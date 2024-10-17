func0000000000000888:                   # @func0000000000000888
	cmpq	$256, %rdx                      # imm = 0x100
	setae	%al
	cmpq	$65536, %rsi                    # imm = 0x10000
	setae	%cl
	orb	%al, %cl
	cmpl	$32, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000ccc:                   # @func0000000000000ccc
	orq	%rdx, %rsi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000cca:                   # @func0000000000000cca
	orq	%rdx, %rsi
	setne	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
