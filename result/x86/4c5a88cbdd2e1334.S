func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rax
	movl	%edi, %ecx
	shrl	$9, %ecx
	imulq	$281475, %rcx, %rcx             # imm = 0x44B83
	shrq	$39, %rcx
	imull	$1000000000, %ecx, %ecx         # imm = 0x3B9ACA00
	subl	%ecx, %edi
	movl	%edi, %edx
	retq
