func0000000000000000:
	shrq	$3, %rdx
	movabsq	$2361183241434822607, %rax
	mulxq	%rax, %rcx, %rcx
	shrq	$4, %rcx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	retq

func0000000000000005:
	shrq	$2, %rdx
	movabsq	$3234497591006606311, %rax
	mulxq	%rax, %rcx, %rcx
	shrq	$6, %rcx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	retq

