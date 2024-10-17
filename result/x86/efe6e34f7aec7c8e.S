func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	testb	$1, %sil
	movl	$1000000000, %ecx               # imm = 0x3B9ACA00
	cmovnel	%ecx, %edx
	retq
