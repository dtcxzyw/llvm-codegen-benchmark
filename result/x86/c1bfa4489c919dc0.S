	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000063:
	cmpl	$1, %edx
	sbbl	$-1, %edi
	andl	$-4, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	orl	%edi, %eax
	andl	$-4, %esi
	orl	%esi, %eax
	retq

