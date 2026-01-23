	.att_syntax
func000000000000000d:
	movq	%rdx, %rax
	subq	%rsi, %rax
	shrq	$5, %rax
	shrq	$5, %rdi
	subq	%rdi, %rax
	retq

func0000000000000003:
	movq	%rdx, %rax
	subq	%rsi, %rax
	shrq	$3, %rax
	shrq	$3, %rdi
	subq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rdx, %rax
	subq	%rsi, %rax
	shrq	$19, %rax
	shrq	$19, %rdi
	subq	%rdi, %rax
	retq

