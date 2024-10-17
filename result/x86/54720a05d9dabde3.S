func00000000000000c1:                   # @func00000000000000c1
	testl	$89391104, %edi                 # imm = 0x5540000
	setne	%cl
	testl	$44695552, %edi                 # imm = 0x2AA0000
	sete	%al
	xorb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	movq	%rdi, %rax
	shrq	$32, %rax
	shrq	$33, %rdi
	xorl	%edi, %eax
	andl	$1, %eax
	retq
