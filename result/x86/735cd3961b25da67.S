	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	$4294967295, %ecx
	addl	%edi, %edx
	addl	%ecx, %edx
	testb	$1, %sil
	movl	$-8, %eax
	cmovel	%ecx, %eax
	andl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	leaq	-1(%rdx,%rdi), %rcx
	testb	$1, %sil
	movq	$-8, %rdx
	movq	$-64, %rax
	cmovneq	%rdx, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	leaq	-1(%rdx,%rdi), %rcx
	testb	$1, %sil
	movq	$-8, %rdx
	movq	$-64, %rax
	cmovneq	%rdx, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	leaq	12(%rdx,%rdi), %rcx
	testb	$1, %sil
	movq	$-8, %rdx
	movq	$-64, %rax
	cmovneq	%rdx, %rax
	andq	%rcx, %rax
	retq

