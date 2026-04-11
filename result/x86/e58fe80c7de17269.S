	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003e:
	shll	$16, %esi
	leal	(%rsi,%rdi), %ecx
	leal	(,%rcx,8), %eax
	xorl	%ecx, %eax
	shrl	$5, %eax
	retq

