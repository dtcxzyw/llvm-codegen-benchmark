	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	shrq	$4, %rdi
	imull	$-858993459, %edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movq	%rdi, %rax
	movabsq	$7554275517487934755, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$11, %rax
	shrq	$63, %rdx
	leal	1(%rax,%rdx), %eax
	retq

