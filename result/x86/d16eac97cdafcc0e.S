func000000000000016c:                   # @func000000000000016c
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setle	%cl
	cmpl	$-1, %edi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	movzwl	%si, %eax
	cmpl	%edi, %eax
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000010a:                   # @func000000000000010a
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setae	%cl
	cmpl	$65536, %edi                    # imm = 0x10000
	setae	%al
	orb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setl	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000182:                   # @func0000000000000182
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000034:                   # @func0000000000000034
	movzwl	%si, %eax
	cmpl	%edi, %eax
	setl	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
