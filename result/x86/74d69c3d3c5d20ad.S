	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	movabsq	$5675921253449092805, %rcx
	imulq	%rcx
	movq	%rdx, %rcx
	shrq	$63, %rcx
	shrq	$3, %rdx
	addl	%edx, %ecx
	leal	(%rcx,%rcx,4), %eax
	leal	(%rax,%rax,4), %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movq	%rdi, %rax
	movabsq	$4137408090565272301, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$15, %rdx
	addl	%eax, %edx
	imull	$400, %edx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	movq	%rdi, %rax
	shrq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000011:
	shrq	$3, %rdi
	imull	$1717986919, %edi, %eax
	retq

