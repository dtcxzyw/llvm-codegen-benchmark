	.att_syntax
func000000000000060e:
	leal	(%rdi,%rsi), %ecx
	cmpq	$33554432, %rdx
	sbbl	$-1, %ecx
	cmpl	$255, %ecx
	movl	$255, %eax
	cmovbl	%ecx, %eax
	retq

