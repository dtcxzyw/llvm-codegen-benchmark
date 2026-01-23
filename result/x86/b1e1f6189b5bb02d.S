	.att_syntax
func0000000000000000:
	movq	%rdx, %rcx
	movabsq	$-6640827866535438581, %rdx
	movq	%rcx, %rax
	imulq	%rdx
	addq	%rdx, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	sarq	$6, %rcx
	addq	%rax, %rcx
	testb	$1, %dil
	cmoveq	%rsi, %rcx
	movq	%rcx, %rax
	retq

func0000000000000001:
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax
	imulq	%rdx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

