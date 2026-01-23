	.att_syntax
func000000000000009b:
	leaq	(%rdi,%rsi), %rdx
	movabsq	$2361183241434822607, %rax
	mulxq	%rax, %rdx, %rdx
	shrq	$7, %rdx
	movabsq	$-6067343680855748867, %rax
	mulxq	%rax, %rax, %rdx
	retq

