	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000037:
	andl	$384, %esi
	movzbl	%dil, %eax
	leal	(%rax,%rsi,2), %eax
	shll	$16, %eax
	retq

