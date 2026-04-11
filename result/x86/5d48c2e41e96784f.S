	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	shll	$10, %esi
	leal	65536(%rsi,%rdi), %eax
	xorl	$55296, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	6(%rdi,%rsi,2), %eax
	xorl	$1, %eax
	retq

