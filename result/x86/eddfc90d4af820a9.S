	.att_syntax
func000000000000000b:
	imulq	$56, %rsi, %rcx
	subq	%rdi, %rcx
	shrq	$3, %rcx
	movabsq	$7905747460161236407, %rax
	imulq	%rcx, %rax
	retq

func0000000000000000:
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rsi,%rax,2), %rdx
	subq	%rdi, %rdx
	movabsq	$-2912643801112034465, %rax
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	retq

