func000000000000002e:
	movq	%rdi, %rax
	movl	%edx, %ecx
	leaq	(%rcx,%rsi,8), %rcx
	sarq	$4, %rax
	subq	%rcx, %rax
	retq

func000000000000002a:
	movq	%rdi, %rax
	movl	%edx, %ecx
	leaq	(%rcx,%rsi,8), %rcx
	sarq	$32, %rax
	subq	%rcx, %rax
	retq

