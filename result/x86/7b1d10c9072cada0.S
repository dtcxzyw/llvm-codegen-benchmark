	.att_syntax
func0000000000000000:
	leaq	(%rsi,%rdx), %rcx
	shrq	%rdi
	movabsq	$-6914713590511394805, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$9, %rax
	addq	%rcx, %rax
	retq

func0000000000000004:
	shrq	$2, %rdx
	movabsq	$2951479051793528259, %rax
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

