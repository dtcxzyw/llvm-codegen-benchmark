	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	notl	%esi
	leal	(%rsi,%rdi), %ecx
	cmpl	$63, %ecx
	movl	$63, %eax
	cmovll	%ecx, %eax
	retq

