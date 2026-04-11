	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	xorl	%edx, %esi
	leal	(%rsi,%rdi), %ecx
	leal	(,%rcx,8), %eax
	xorl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	xorl	%edx, %esi
	leal	(%rsi,%rdi), %ecx
	movl	%ecx, %eax
	shll	$4, %eax
	xorl	%ecx, %eax
	retq

