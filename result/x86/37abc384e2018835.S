	.att_syntax
func0000000000000005:
	leaq	(%rsi,%rdx,2), %rax
	subq	%rdi, %rax
	addq	$2, %rax
	retq

func0000000000000000:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdi, %rax
	addq	$-8, %rax
	retq

func0000000000000050:
	shlq	$5, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	addq	$48, %rax
	retq

func0000000000000055:
	shlq	$13, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	addq	$131072, %rax
	retq

func0000000000000004:
	leaq	(%rsi,%rdx,4), %rax
	subq	%rdi, %rax
	addq	$-32, %rax
	retq

