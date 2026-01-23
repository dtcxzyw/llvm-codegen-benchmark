	.att_syntax
func0000000000000000:
	movq	%rsi, %rdx
	movabsq	$4835703278458516699, %rax
	mulxq	%rax, %rax, %rax
	shrq	$18, %rax
	notq	%rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	shrq	$4, %rsi
	movabsq	$-6148914691236517205, %rax
	imulq	%rsi, %rax
	notq	%rax
	addq	%rdi, %rax
	retq

