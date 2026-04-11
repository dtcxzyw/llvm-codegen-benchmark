	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	shll	$10, %esi
	movzwl	%di, %eax
	leal	65536(%rsi,%rax), %eax
	xorl	$55296, %eax
	retq

