	.att_syntax
func0000000000000881:
	addq	%rdx, %rdi
	leaq	(%rdi,%rsi,4), %rax
	movabsq	$576460752303423519, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq

func000000000000088a:
	addq	%rdx, %rdi
	leaq	(%rdi,%rsi,4), %rax
	addq	$-32, %rax
	setns	%al
	retq

func0000000000000a08:
	addq	%rdx, %rdi
	leaq	2(%rdi,%rsi,2), %rax
	shrq	$60, %rax
	setne	%al
	retq

func0000000000000a01:
	leaq	2(%rdx,%rdi), %rax
	addq	%rsi, %rsi
	addq	%rax, %rsi
	sete	%al
	retq

