	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	leal	(%rdi,%rsi), %eax
	andl	$3, %eax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %eax
	addq	%rdi, %rax
	movabsq	$-4294967296, %rcx
	andq	%rax, %rcx
	movabsq	$4294967296, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leal	(%rdi,%rsi), %eax
	andl	$8191, %eax
	addq	$-24, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	movl	%esi, %ecx
	addq	%rdi, %rcx
	movabsq	$4503599627370464, %rax
	andq	%rcx, %rax
	addq	$-64, %rax
	retq

