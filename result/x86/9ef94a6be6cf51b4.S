func0000000000000015:
	imull	$666643, %edx, %eax
	addl	%esi, %eax
	andl	$2097151, %eax
	addq	%rdi, %rax
	retq

func0000000000000003:
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rdx,%rax,2), %rax
	addq	%rsi, %rax
	movb	$51, %cl
	bzhiq	%rcx, %rax, %rax
	addq	%rdi, %rax
	retq

func000000000000003c:
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rdx,%rax,2), %rax
	addq	%rsi, %rax
	movb	$51, %cl
	bzhiq	%rcx, %rax, %rax
	addq	%rdi, %rax
	retq

func0000000000000011:
	imull	$666643, %edx, %eax
	addl	%esi, %eax
	andl	$2097151, %eax
	addq	%rdi, %rax
	retq

func000000000000003f:
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rdx,%rax,2), %rax
	addq	%rsi, %rax
	movb	$51, %cl
	bzhiq	%rcx, %rax, %rax
	addq	%rdi, %rax
	retq

func0000000000000033:
	leaq	(%rdx,%rdx,4), %rax
	addq	%rsi, %rax
	movb	$44, %cl
	bzhiq	%rcx, %rax, %rax
	addq	%rdi, %rax
	retq

