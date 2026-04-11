	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%esi, %eax
	shll	$4, %eax
	testb	$1, %dl
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	leal	(,%rsi,8), %eax
	testb	%dl, %dl
	cmovsl	%edi, %eax
	retq

