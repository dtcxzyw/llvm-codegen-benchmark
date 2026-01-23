	.att_syntax
func0000000000000000:
	xorl	%edx, %esi
	leal	(%rsi,%rdi), %ecx
	leal	(,%rcx,8), %eax
	xorl	%ecx, %eax
	shrl	$5, %eax
	retq

func000000000000001c:
	xorl	%edx, %esi
	leal	(%rsi,%rdi), %ecx
	movl	%ecx, %eax
	shll	$4, %eax
	xorl	%ecx, %eax
	shrl	$17, %eax
	retq

