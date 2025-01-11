func000000000000000a:
	andq	$-16, %rdx
	imulq	$392, %rsi, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

func000000000000003f:
	andl	$134217727, %edx
	leaq	(%rdi,%rdx,4), %rcx
	imulq	$1600, %rsi, %rax
	addq	%rcx, %rax
	retq

func0000000000000000:
	andl	$7, %edx
	addq	%rdi, %rdx
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdx,%rax,8), %rax
	retq

func000000000000000e:
	andq	$-16, %rdx
	addq	%rdi, %rdx
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdx,%rax,8), %rax
	retq

func000000000000001e:
	movabsq	$68719476728, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	shlq	$3, %rsi
	subq	%rsi, %rax
	retq

