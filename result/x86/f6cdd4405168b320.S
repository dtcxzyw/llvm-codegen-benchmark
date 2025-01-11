func0000000000000001:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdi, %rax
	addq	$-8, %rax
	sarq	$3, %rax
	retq

func0000000000000051:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdi, %rax
	addq	$-8, %rax
	sarq	$3, %rax
	retq

func0000000000000011:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdi, %rax
	addq	$-8, %rax
	sarq	$3, %rax
	retq

func0000000000000071:
	shlq	$5, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	addq	$-32, %rax
	sarq	$5, %rax
	retq

func0000000000000079:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$4160, %rax
	sarq	$2, %rax
	retq

func0000000000000070:
	leaq	(%rsi,%rdx), %rax
	notq	%rdi
	addq	%rdi, %rax
	sarq	$9, %rax
	retq

func0000000000000058:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdi, %rax
	addq	$8, %rax
	sarq	$5, %rax
	retq

func0000000000000059:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdi, %rax
	addq	$8, %rax
	sarq	$3, %rax
	retq

func0000000000000050:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdi, %rax
	addq	$-8, %rax
	sarq	$5, %rax
	retq

