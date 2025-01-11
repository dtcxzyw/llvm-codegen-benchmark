func0000000000000031:
	shlq	$5, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	sarq	$4, %rax
	retq

func0000000000000079:
	leaq	(%rsi,%rdx,4), %rax
	subq	%rdi, %rax
	sarq	$2, %rax
	retq

func0000000000000030:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdi, %rax
	sarq	$5, %rax
	retq

func0000000000000061:
	leaq	(%rsi,%rdx,2), %rax
	subq	%rdi, %rax
	sarq	$4, %rax
	retq

func0000000000000001:
	shlq	$4, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	sarq	$3, %rax
	retq

func0000000000000011:
	leaq	(%rsi,%rdx,4), %rax
	subq	%rdi, %rax
	sarq	$2, %rax
	retq

