	.att_syntax
func0000000000000120:
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movabsq	$-4417276706812531889, %rax
	imulq	%rax, %rcx
	mulxq	%rax, %rdx, %rdx
	addq	%rcx, %rdx
	imulq	%rdi, %rax
	addq	%rdx, %rax
	retq

func000000000000013f:
	movq	%rdx, %rax
	movq	%rsi, %rdx
	movabsq	$-9002011107970261188, %rcx
	imulq	%rcx, %rax
	mulxq	%rcx, %rcx, %rcx
	addq	%rax, %rcx
	shrq	$9, %rcx
	movl	$4194967296, %eax
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq

