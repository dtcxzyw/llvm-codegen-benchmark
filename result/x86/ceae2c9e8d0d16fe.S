func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shrl	$9, %eax
	imulq	$281475, %rax, %rax             # imm = 0x44B83
	shrq	$39, %rax
	imull	$1000000000, %eax, %eax         # imm = 0x3B9ACA00
	subl	%eax, %edi
	imull	$1757569337, %edi, %eax         # imm = 0x68C26139
	rorxl	$6, %eax, %eax
	cmpl	$4295, %eax                     # imm = 0x10C7
	setb	%al
	retq
