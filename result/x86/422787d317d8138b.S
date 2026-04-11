	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movabsq	$5675921253449092805, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	addl	$-3, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movabsq	$3777893186295716171, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	addl	$100, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	shrq	$2, %rdi
	imull	$-1431655765, %edi, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	shrq	$3, %rdi
	imull	$-858993459, %edi, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	movabsq	$3777893186295716171, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$11, %rax
	addl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000b:
	movabsq	$-8608480567731124087, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$5, %rax
	addl	$99, %eax
	retq

