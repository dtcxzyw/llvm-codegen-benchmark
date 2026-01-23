	.att_syntax
func0000000000000008:
	orq	%rdx, %rsi
	subq	%rsi, %rdi
	movabsq	$3997770567508694361, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$17, %rax
	retq

func0000000000000000:
	orq	%rdx, %rsi
	subq	%rsi, %rdi
	shrq	$3, %rdi
	movabsq	$2361183241434822607, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	retq

