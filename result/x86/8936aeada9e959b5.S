func0000000000000002:
	leaq	-1(%rdx), %rax
	xorl	%edx, %edx
	divq	%rsi
	leaq	(%rdi,%rdx,4), %rax
	retq

func000000000000000a:
	leaq	1(%rdx), %rax
	xorl	%edx, %edx
	divq	%rsi
	shlq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func000000000000000b:
	leaq	1(%rdx), %rax
	xorl	%edx, %edx
	divq	%rsi
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000000c:
	leaq	1(%rdx), %rax
	xorl	%edx, %edx
	divq	%rsi
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000004:
	leaq	1(%rdx), %rax
	xorl	%edx, %edx
	divq	%rsi
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000000f:
	leaq	944(%rdx), %rax
	xorl	%edx, %edx
	divq	%rsi
	leaq	(%rdi,%rdx,8), %rax
	retq

func0000000000000003:
	movabsq	$-3750763034362895579, %rax
	addq	%rdx, %rax
	xorl	%edx, %edx
	divq	%rsi
	leaq	(%rdi,%rdx,4), %rax
	retq

func0000000000000000:
	leaq	1(%rdx), %rax
	xorl	%edx, %edx
	divq	%rsi
	leaq	(%rdi,%rdx,8), %rax
	retq

func0000000000000006:
	leaq	-1(%rdx), %rax
	xorl	%edx, %edx
	divq	%rsi
	leaq	(%rdi,%rdx,8), %rax
	retq

func0000000000000008:
	leaq	1(%rdx), %rax
	xorl	%edx, %edx
	divq	%rsi
	shlq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

