	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000023:
	notl	%esi
	leal	-1(%rdi,%rsi), %ecx
	cmpl	$257, %ecx
	movl	$257, %eax
	cmovbl	%ecx, %eax
	incl	%eax
	retq

