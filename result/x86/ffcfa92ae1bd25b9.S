func000000000000000f:
	leal	(%rdx,%rsi), %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func000000000000010f:
	leal	(%rdx,%rsi), %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func00000000000001cc:
	addl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq

func000000000000018c:
	leal	(%rdx,%rsi), %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func00000000000001bf:
	addl	%esi, %edx
	leaq	(%rdi,%rdx,2), %rax
	retq

func000000000000001f:
	addl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq

func000000000000003f:
	addl	%esi, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq

