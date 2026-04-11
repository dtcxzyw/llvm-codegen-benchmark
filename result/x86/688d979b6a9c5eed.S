	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	decl	%esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setl	%al
	leaq	16(,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	decl	%esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	sete	%al
	shll	$11, %eax
	orq	$33554432, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	decl	%esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setb	%al
	leaq	16(,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	addl	$-56, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setl	%al
	leaq	16(,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	decl	%esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setbe	%al
	shll	$4, %eax
	orq	$128, %rax
	retq

