func0000000000000002:
	movq	$-300, %rdx
	subq	%rdi, %rdx
	shrq	$4, %rdx
	movabsq	$737869762948382065, %rax
	mulxq	%rax, %rax, %rax
	notq	%rax
	retq

func0000000000000000:
	negq	%rdi
	shrq	$3, %rdi
	movabsq	$2361183241434822607, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$4, %rax
	notq	%rax
	retq

