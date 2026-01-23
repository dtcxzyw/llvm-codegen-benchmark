	.att_syntax
func0000000000000006:
	shrq	$9, %rdi
	movabsq	$19342813113834067, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rdx, %rdx
	shrq	$11, %rdx
	addq	$999999999, %rdx
	movabsq	$73786976295, %rax
	mulxq	%rax, %rax, %rax
	shrl	$2, %eax
	retq

func0000000000000002:
	movabsq	$3777893186295716171, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rdx, %rdx
	shrq	$11, %rdx
	addq	$-78642, %rdx
	shrq	$5, %rdx
	movabsq	$755578637259143235, %rax
	mulxq	%rax, %rax, %rax
	shrq	$7, %rax
	retq

