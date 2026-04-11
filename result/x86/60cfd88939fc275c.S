	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000087:
	xorl	%eax, %eax
	cmpl	$1, %esi
	setne	%al
	incl	%eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000031b:
	xorl	%eax, %eax
	cmpl	$27, %esi
	setge	%al
	incl	%eax
	xorl	%ecx, %ecx
	cmpl	$10, %esi
	cmovgel	%eax, %ecx
	leaq	(%rdi,%rcx,4), %rax
	retq

