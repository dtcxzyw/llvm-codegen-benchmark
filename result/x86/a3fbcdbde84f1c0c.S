func0000000000000002:                   # @func0000000000000002
	leal	2(,%rdi,8), %eax
	cltq
	imulq	$1431655766, %rax, %rax         # imm = 0x55555556
	movq	%rax, %rcx
	shrq	$63, %rcx
	shrq	$32, %rax
	addl	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rdi,%rdi), %eax
	shrdl	$31, %edi, %eax
	incl	%eax
	sarl	%eax
	retq
