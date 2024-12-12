func0000000000000181:                   # @func0000000000000181
	testl	$89391104, %edi                 # imm = 0x5540000
	setne	%cl
	testl	$44695552, %edi                 # imm = 0x2AA0000
	sete	%al
	xorb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	movq	%rdi, %rax
	shrq	$32, %rax
	shrq	$33, %rdi
	xorl	%edi, %eax
	andl	$1, %eax
	retq
