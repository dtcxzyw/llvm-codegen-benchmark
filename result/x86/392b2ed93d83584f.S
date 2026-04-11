	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	andl	$1, %edx
	orl	%edi, %edx
	xorl	%eax, %eax
	cmpl	$4, %esi
	setae	%al
	shll	$30, %eax
	orl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	andl	$1, %esi
	orl	%edi, %esi
	leal	(%rsi,%rax,2), %eax
	retq

