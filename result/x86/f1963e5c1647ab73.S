	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	leal	247(%rsi), %eax
	addl	$3, %esi
	cmpl	$1530, %edx
	cmovael	%eax, %esi
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	shll	$9, %eax
	addl	%esi, %eax
	andl	$-512, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c0:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	leal	(%rsi,%rax,8), %eax
	andl	$-8, %eax
	addl	%edi, %eax
	retq

