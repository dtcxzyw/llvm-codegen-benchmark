	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	xorl	%eax, %eax
	testq	$-5, %rsi
	setne	%al
	shll	$5, %eax
	andl	$-33, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	andl	$1, %esi
	leal	(%rsi,%rsi,2), %eax
	andl	$6, %edi
	orl	%edi, %eax
	retq

