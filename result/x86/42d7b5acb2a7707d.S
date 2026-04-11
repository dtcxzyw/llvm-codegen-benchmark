	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	andb	$1, %sil
	xorl	%eax, %eax
	cmpb	$1, %sil
	sbbq	%rax, %rax
	orq	%rdx, %rax
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	testb	$1, %sil
	movabsq	$1152921504606846975, %rax
	cmovneq	%rdx, %rax
	leaq	600(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovneq	%rdx, %rax
	leaq	8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	testb	$1, %sil
	movl	$1, %eax
	cmovneq	%rdx, %rax
	leaq	-8(%rdi,%rax,8), %rax
	retq

