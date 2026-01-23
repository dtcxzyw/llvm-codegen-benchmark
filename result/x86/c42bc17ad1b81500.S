	.att_syntax
func000000000000007a:
	shrl	$8, %esi
	leal	(%rsi,%rsi,8), %eax
	leal	(%rax,%rax,2), %ecx
	leal	(%rsi,%rsi), %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	shrl	$8, %eax
	retq

