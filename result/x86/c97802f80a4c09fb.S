func0000000000000018:
	shlq	$5, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq

func000000000000003c:
	leaq	(%rsi,%rdx,2), %rax
	subq	%rdi, %rax
	retq

func0000000000000008:
	shlq	$19, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq

func000000000000000c:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdi, %rax
	retq

func0000000000000000:
	shlq	$4, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq

func0000000000000030:
	leaq	(%rsi,%rdx,2), %rax
	subq	%rdi, %rax
	retq

func0000000000000028:
	shlq	$20, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq

