	.att_syntax
func000000000000000e:
	shll	$8, %esi
	leal	(%rsi,%rdi), %ecx
	cmpl	$32, %ecx
	movl	$32, %eax
	cmovbl	%ecx, %eax
	retq

