	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000140:
	movl	$4294967295, %eax
	leal	(%rdx,%rax), %ecx
	imull	%esi, %ecx
	addl	%edi, %eax
	addl	%ecx, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000350:
	incl	%edx
	imull	%edx, %esi
	leal	-2(%rsi,%rdi), %eax
	shlq	$32, %rax
	retq

