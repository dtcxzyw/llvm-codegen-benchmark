	.att_syntax
func0000000000000000:
	notl	%esi
	leal	(%rsi,%rdi), %ecx
	movl	%ecx, %eax
	shrl	$12, %eax
	xorl	%ecx, %eax
	retq

