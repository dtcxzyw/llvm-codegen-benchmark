	.att_syntax
func00000000000000de:
	movabsq	$7922816251426433760, %rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	addq	%rsi, %rax
	shrq	$32, %rax
	imulq	$720575941, %rax, %rax
	shrq	$24, %rax
	retq

func0000000000000098:
	movabsq	$-9002011107970261188, %rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rcx, %rcx
	addq	%rsi, %rcx
	shrq	$9, %rcx
	movabsq	$-4078282918271054303, %rax
	imulq	%rcx, %rax
	shrq	$8, %rax
	retq

