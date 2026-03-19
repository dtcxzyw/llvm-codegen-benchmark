	.att_syntax
func000000000000001f:
	shll	$16, %esi
	leal	(%rsi,%rdi), %ecx
	leal	(,%rcx,8), %eax
	xorl	%ecx, %eax
	retq

