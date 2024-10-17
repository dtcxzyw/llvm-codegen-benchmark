func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	imulq	$613566757, %rax, %rax          # imm = 0x24924925
	shrq	$32, %rax
	subl	%eax, %edi
	shrl	%edi
	addl	%edi, %eax
	shrl	$2, %eax
	notl	%eax
	retq
