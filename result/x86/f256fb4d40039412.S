	.att_syntax
func0000000000000014:
	movabsq	$-8608480567731124087, %rax
	mulxq	%rax, %rax, %rax
	shrq	$5, %rax
	addq	%rsi, %rax
	imulq	$-60, %rax, %rax
	addq	%rdi, %rax
	retq

func0000000000000030:
	movabsq	$3997770567508694361, %rax
	mulxq	%rax, %rax, %rax
	shrq	$17, %rax
	addq	%rsi, %rax
	imulq	$604800, %rax, %rax
	addq	%rdi, %rax
	retq

func0000000000000015:
	shrq	$8, %rdx
	movabsq	$80595054640975279, %rax
	mulxq	%rax, %rax, %rax
	shrq	$10, %rax
	addq	%rsi, %rax
	imulq	$-60000000, %rax, %rax
	addq	%rdi, %rax
	retq

