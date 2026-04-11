	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	andl	$7, %esi
	leal	(%rdi,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	andl	$7, %esi
	leal	(%rdi,%rsi,8), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	leal	(,%rsi,4), %eax
	orl	%edi, %eax
	retq

