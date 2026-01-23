	.att_syntax
func0000000000000000:
	movabsq	$4835703278458516699, %rax
	mulxq	%rax, %rax, %rax
	shrq	$18, %rax
	addq	%rsi, %rax
	subq	%rax, %rdi
	movl	$4294967295, %eax
	addq	%rdi, %rax
	retq

func0000000000000008:
	movabsq	$-3689348814741910323, %rax
	mulxq	%rax, %rax, %rax
	shrq	$5, %rax
	addq	%rsi, %rax
	notq	%rax
	addq	%rdi, %rax
	retq

