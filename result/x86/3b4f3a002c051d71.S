func0000000000000009:                   # @func0000000000000009
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cltq
	shlq	$3, %rax
	leaq	(%rax,%rax,4), %rax
	retq
