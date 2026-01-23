	.att_syntax
func0000000000000008:
	leal	(%rdi,%rsi), %ecx
	cmpl	$37, %ecx
	movl	$37, %eax
	cmovll	%ecx, %eax
	retq

