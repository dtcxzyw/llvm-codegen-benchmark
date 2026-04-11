	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	addl	$7, %esi
	sarl	$3, %esi
	movslq	%esi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002e:
	addl	$-320, %esi
	sarl	%esi
	movslq	%esi, %rax
	leaq	1384448(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	addl	$159, %esi
	sarl	%esi
	movslq	%esi, %rax
	leaq	1384448(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	addl	$-161, %esi
	sarl	%esi
	movslq	%esi, %rax
	leaq	922880(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000022:
	addl	$-161, %esi
	sarl	%esi
	movslq	%esi, %rax
	leaq	102528(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000032:
	addl	$-160, %esi
	sarl	%esi
	movslq	%esi, %rax
	leaq	922880(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000000:
	decl	%esi
	sarl	$3, %esi
	movslq	%esi, %rax
	leaq	8(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000c:
	decl	%esi
	sarl	$3, %esi
	movslq	%esi, %rax
	leaq	23(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000030:
	incl	%esi
	sarl	$3, %esi
	movslq	%esi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

