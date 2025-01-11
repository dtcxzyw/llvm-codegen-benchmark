func000000000000006c:
	movabsq	$7922816251426433760, %rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rcx, %rcx
	addq	%rsi, %rcx
	shrq	$32, %rcx
	movabsq	$-10000000000, %rax
	imulq	%rcx, %rax
	retq

func000000000000006f:
	movabsq	$7922816251426433760, %rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	addq	%rsi, %rax
	shrq	$32, %rax
	imulq	$720575941, %rax, %rax
	retq

func000000000000004c:
	movabsq	$-9002011107970261188, %rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rcx, %rcx
	addq	%rsi, %rcx
	shrq	$9, %rcx
	movl	$4294966296, %eax
	imulq	%rcx, %rax
	retq

func0000000000000048:
	movabsq	$1844674407370955161, %rax
	imulq	%rax, %rsi
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	addq	%rsi, %rax
	addq	%rax, %rax
	leaq	(%rax,%rax,4), %rax
	negq	%rax
	retq

