func0000000000000003:
	movq	%rsi, %rdx
	movabsq	$2635249153387078803, %rax
	mulxq	%rax, %rax, %rax
	movq	%rsi, %rcx
	subq	%rax, %rcx
	shrq	%rcx
	addq	%rax, %rcx
	shrq	$2, %rcx
	leaq	(,%rcx,8), %rax
	subq	%rax, %rcx
	addq	%rsi, %rcx
	leaq	(%rcx,%rcx,8), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000000:
	movq	%rsi, %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	shrl	%eax
	leal	(%rax,%rax,2), %eax
	subl	%eax, %edx
	leal	(,%rdx,8), %eax
	addq	%rdi, %rax
	retq

