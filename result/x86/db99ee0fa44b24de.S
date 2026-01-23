	.att_syntax
func00000000000001ae:
	shlq	$6, %rdx
	shlq	$5, %rsi
	addq	%rdx, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq

func00000000000001ac:
	shlq	$4, %rdx
	leaq	(%rdx,%rsi,4), %rax
	leaq	12(%rdi,%rax), %rax
	retq

func00000000000001ff:
	shlq	$3, %rdx
	leaq	(%rdx,%rsi,2), %rax
	leaq	1(%rdi,%rax), %rax
	retq

func00000000000000ee:
	shlq	$6, %rdx
	leaq	(%rdx,%rsi,8), %rax
	leaq	4(%rdi,%rax), %rax
	retq

func00000000000000ae:
	shlq	$10, %rdx
	shlq	$4, %rsi
	addq	%rdx, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

func00000000000001fc:
	shlq	$8, %rdx
	leaq	(%rdx,%rsi,8), %rax
	leaq	4(%rdi,%rax), %rax
	retq

