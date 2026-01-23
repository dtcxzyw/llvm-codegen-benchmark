	.att_syntax
func0000000000000040:
	subq	%rdx, %rsi
	subq	%rdi, %rsi
	leaq	65536(%rsi), %rax
	retq

func0000000000000078:
	shlq	$3, %rdx
	subq	%rdx, %rsi
	subq	%rdi, %rsi
	leaq	8(%rsi), %rax
	retq

func0000000000000048:
	notq	%rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq

func0000000000000068:
	shlq	$5, %rdx
	subq	%rdx, %rsi
	subq	%rdi, %rsi
	leaq	-32(%rsi), %rax
	retq

func0000000000000038:
	subq	%rdx, %rsi
	subq	%rdi, %rsi
	leaq	56(%rsi), %rax
	retq

func0000000000000028:
	subq	%rdx, %rsi
	subq	%rdi, %rsi
	leaq	-64(%rsi), %rax
	retq

