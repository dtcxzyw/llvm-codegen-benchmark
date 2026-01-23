	.att_syntax
func000000000000003f:
	shll	$10, %esi
	movzwl	%di, %eax
	leal	65536(%rsi,%rax), %eax
	xorl	$55296, %eax
	retq

