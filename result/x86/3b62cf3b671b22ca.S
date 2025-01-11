func000000000000001b:
	leaq	(%rdi,%rsi), %rdx
	movabsq	$1844674407370955162, %rax
	mulxq	%rax, %rax, %rax
	retq

func000000000000009b:
	leaq	(%rdi,%rsi), %rdx
	movabsq	$2361183241434822607, %rax
	mulxq	%rax, %rax, %rax
	shrq	$7, %rax
	retq

