	.att_syntax
func0000000000000038:
	leaq	-48(%rdx,%rdi), %rax
	testb	$1, %sil
	movl	$53, %ecx
	movl	$24, %edx
	cmovnel	%ecx, %edx
	sarxq	%rdx, %rax, %rax
	retq

