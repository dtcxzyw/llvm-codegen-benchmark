	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000010b:
	leal	-1(%rdx), %ecx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovel	%ecx, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000137:
	incl	%edx
	cmpl	$65535, %esi
	movl	$65535, %eax
	cmovll	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000010f:
	decl	%edx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovel	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000053:
	leal	856(%rdx), %ecx
	cmpl	$2, %esi
	movl	$968, %eax
	cmovgel	%ecx, %eax
	addq	%rdi, %rax
	retq

