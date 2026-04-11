	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007d:
	shll	$10, %esi
	leal	65536(%rsi,%rdi), %eax
	xorl	$55296, %eax
	addl	$-1114112, %eax
	retq

