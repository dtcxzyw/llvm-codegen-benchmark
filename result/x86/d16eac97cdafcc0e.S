func00000000000002cc:                   # @func00000000000002cc
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setge	%cl
	cmpl	$-1, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000042:                   # @func0000000000000042
	movzwl	%si, %eax
	cmpl	%eax, %edi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000020a:                   # @func000000000000020a
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setbe	%cl
	cmpl	$65536, %edi                    # imm = 0x10000
	setae	%al
	orb	%cl, %al
	retq
func000000000000028c:                   # @func000000000000028c
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setg	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000302:                   # @func0000000000000302
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000054:                   # @func0000000000000054
	movzwl	%si, %eax
	cmpl	%eax, %edi
	setg	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
