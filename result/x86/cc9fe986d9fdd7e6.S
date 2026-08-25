	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000063:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$2, %eax
	cmpl	$1, %edx
	sbbl	$-1, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	andl	$1, %esi
	leal	(%rax,%rsi,2), %eax
	orl	%edi, %eax
	retq

