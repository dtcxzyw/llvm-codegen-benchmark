	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shlb	$5, %sil
	andl	$32, %esi
	andl	$65503, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	(,%rsi,8), %eax
	andl	$128, %eax
	andl	$65407, %edi
	orl	%edi, %eax
	retq

