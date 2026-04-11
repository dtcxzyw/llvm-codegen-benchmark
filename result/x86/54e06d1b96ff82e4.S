	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f8:
	shll	$8, %esi
	orl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$770, %esi
	setae	%al
	shll	$4, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e1:
	shll	$8, %esi
	xorl	%eax, %eax
	orl	%edi, %esi
	sete	%al
	leaq	(%rax,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	shll	$7, %esi
	orl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$-1, %esi
	sete	%al
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000e8:
	shll	$8, %esi
	orl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$65537, %esi
	setae	%al
	leaq	10(,%rax,4), %rax
	retq

