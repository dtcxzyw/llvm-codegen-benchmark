	.att_syntax
func0000000000000000:
	xorl	%edx, %esi
	leal	(%rsi,%rdi), %ecx
	leal	(,%rcx,8), %eax
	xorl	%ecx, %eax
	retq

func000000000000000e:
	xorl	%edx, %esi
	leal	(%rsi,%rdi), %ecx
	movl	%ecx, %eax
	shll	$4, %eax
	xorl	%ecx, %eax
	retq

