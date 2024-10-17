func0000000000000011:                   # @func0000000000000011
	shrq	$23, %rdi
	movl	$33554428, %eax                 # imm = 0x1FFFFFC
	subl	%edi, %eax
	testl	$16777216, %eax                 # imm = 0x1000000
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	shrl	$2, %edi
	negl	%edi
	testb	$3, %dil
	sete	%al
	retq
