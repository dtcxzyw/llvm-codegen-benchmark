	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movzbl	%dl, %eax
	andl	$1, %esi
	subl	%eax, %esi
	leal	(%rsi,%rdi), %eax
	retq

