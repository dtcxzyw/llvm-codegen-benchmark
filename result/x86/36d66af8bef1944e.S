func00000000000000d3:
	subq	%rsi, %rdx
	shlq	$4, %rdx
	leaq	20(%rdx,%rdi), %rax
	retq

func00000000000000db:
	subq	%rsi, %rdx
	shlq	$4, %rdx
	leaq	20(%rdx,%rdi), %rax
	retq

func000000000000002b:
	subq	%rsi, %rdx
	shlq	$6, %rdx
	leaq	104(%rdx,%rdi), %rax
	retq

func000000000000000b:
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000000:
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000008:
	subq	%rsi, %rdx
	shlq	$5, %rdx
	leaq	40(%rdx,%rdi), %rax
	retq

func000000000000000a:
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000003:
	subq	%rsi, %rdx
	leaq	8(%rdx,%rdi), %rax
	retq

func0000000000000023:
	subq	%rsi, %rdx
	leaq	-16(%rdx,%rdi), %rax
	retq

func00000000000000f0:
	subq	%rsi, %rdx
	movl	$4294967293, %eax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

func000000000000005b:
	subq	%rsi, %rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	88(%rdi,%rax,8), %rax
	retq

