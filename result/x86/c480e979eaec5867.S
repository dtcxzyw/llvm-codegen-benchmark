	.att_syntax
func0000000000000088:
	movl	%edx, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$36, %rax
	imull	$50, %eax, %eax
	subl	%eax, %edx
	leaq	(%rdx,%rsi), %rax
	cmpq	$51, %rax
	cmovaeq	%rdi, %rax
	retq

func00000000000000f8:
	movl	%edx, %eax
	movl	$2147975281, %ecx
	imulq	%rax, %rcx
	shrq	$47, %rcx
	imull	$65521, %ecx, %eax
	subl	%eax, %edx
	leaq	(%rdx,%rsi), %rax
	cmpq	$131042, %rax
	cmovaeq	%rdi, %rax
	retq

