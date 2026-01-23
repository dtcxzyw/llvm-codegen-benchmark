	.att_syntax
func0000000000000003:
	movabsq	$4752193009049319493, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	movq	%rdi, %rcx
	subq	%rax, %rcx
	shrq	%rcx
	addq	%rax, %rcx
	shrq	$27, %rcx
	imulq	$213447717, %rcx, %rax
	subq	%rdi, %rax
	addq	$213447716, %rax
	retq

func0000000000000001:
	movq	%rdi, %rdx
	shrq	$9, %rdx
	movabsq	$19342813113834067, %rax
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	imulq	$1000000000, %rax, %rax
	subq	%rdi, %rax
	retq

