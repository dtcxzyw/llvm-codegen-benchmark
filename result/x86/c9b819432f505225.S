	.att_syntax
func00000000000001b0:
	movq	%rdx, %rax
	movq	%rsi, %rdx
	movabsq	$7922816251426433760, %rcx
	imulq	%rcx, %rax
	mulxq	%rcx, %rcx, %rcx
	addq	%rax, %rcx
	shrq	$32, %rcx
	movabsq	$-10000000000, %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000130:
	movq	%rdx, %rax
	movq	%rsi, %rdx
	movabsq	$-9002011107970261188, %rcx
	imulq	%rcx, %rax
	mulxq	%rcx, %rcx, %rcx
	addq	%rax, %rcx
	shrq	$9, %rcx
	movl	$4294966296, %eax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000120:
	movq	%rdx, %rax
	movq	%rsi, %rdx
	movabsq	$1844674407370955161, %rcx
	imulq	%rcx, %rax
	mulxq	%rcx, %rcx, %rcx
	addq	%rax, %rcx
	addq	%rcx, %rcx
	leaq	(%rcx,%rcx,4), %rax
	subq	%rax, %rdi
	movq	%rdi, %rax
	retq

