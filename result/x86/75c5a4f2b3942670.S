func0000000000000000:
	leaq	16393(%rsi), %rdx
	movabsq	$-11252131312498201, %rax
	mulxq	%rax, %rcx, %rcx
	shrq	$14, %rcx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000006:
	leaq	3(%rsi), %rdx
	movabsq	$5675921253449092805, %rax
	mulxq	%rax, %rcx, %rcx
	shrq	$2, %rcx
	testb	$1, %dil
	movl	$11, %eax
	cmoveq	%rcx, %rax
	retq

