	.att_syntax
func0000000000000001:
	shrq	$28, %rdx
	movabsq	$27755575600, %rax
	imulq	%rsi, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	sete	%al
	retq

