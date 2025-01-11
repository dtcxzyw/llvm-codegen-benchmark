func000000000000006c:
	movabsq	$7922816251426433760, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rcx, %rcx
	shrq	$32, %rcx
	movabsq	$-10000000000, %rax
	imulq	%rcx, %rax
	retq

func000000000000006f:
	movabsq	$7922816251426433760, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$32, %rax
	imulq	$720575941, %rax, %rax
	retq

func00000000000000ef:
	movabsq	$1844674407371, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	imulq	$687195, %rax, %rax
	retq

