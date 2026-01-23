	.att_syntax
func00000000000000fc:
	leaq	(%rsi,%rdx,2), %rax
	subq	%rdi, %rax
	addq	$2, %rax
	retq

func000000000000002c:
	shlq	$19, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	addq	$524288, %rax
	retq

func0000000000000040:
	leaq	(%rsi,%rdx,4), %rax
	subq	%rdi, %rax
	addq	$8, %rax
	retq

func0000000000000000:
	shlq	$4, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	addq	$16, %rax
	retq

func00000000000000f8:
	leaq	(%rsi,%rdx,4), %rax
	subq	%rdi, %rax
	addq	$-4, %rax
	retq

