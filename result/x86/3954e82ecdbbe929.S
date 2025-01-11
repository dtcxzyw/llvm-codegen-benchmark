func000000000000001f:
	movl	%esi, %eax
	movl	$3435973837, %ecx
	imulq	%rax, %rcx
	shrq	$34, %rcx
	leal	(%rcx,%rcx,4), %eax
	subl	%eax, %esi
	leaq	4(%rdi,%rsi,8), %rax
	retq

func0000000000000013:
	movl	%esi, %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$33, %rcx
	leal	(%rcx,%rcx,2), %eax
	subl	%eax, %esi
	leaq	4(%rdi,%rsi,8), %rax
	retq

