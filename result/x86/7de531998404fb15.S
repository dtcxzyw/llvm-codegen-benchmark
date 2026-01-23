	.att_syntax
func0000000000000044:
	subq	%rdx, %rsi
	movq	%rsi, %rcx
	shrq	$63, %rcx
	addq	%rsi, %rcx
	shrq	%rcx
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	shrq	%rax
	addq	%rcx, %rax
	addq	%rax, %rax
	retq

func0000000000000035:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$3353953467947191203, %rax
	imulq	%rax, %rsi
	sarq	$3, %rdi
	imulq	%rdi, %rax
	addq	%rsi, %rax
	shlq	$2, %rax
	retq

