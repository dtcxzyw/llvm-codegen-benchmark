func000000000000001a:
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	movabsq	$4611686018427387902, %rcx
	andq	%rsi, %rcx
	leaq	(%rax,%rcx,4), %rax
	retq

func0000000000000000:
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	movabsq	$4611686018427387902, %rcx
	andq	%rsi, %rcx
	leaq	(%rax,%rcx,4), %rax
	retq

func0000000000000030:
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	andl	$2147483646, %esi
	addq	%rsi, %rax
	retq

func000000000000003f:
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	andl	$12, %esi
	leaq	(%rax,%rsi,8), %rax
	retq

func000000000000001b:
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	movabsq	$2305843009213693948, %rcx
	andq	%rsi, %rcx
	leaq	(%rax,%rcx,8), %rax
	retq

