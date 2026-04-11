	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	andl	$63, %esi
	shrb	$4, %dil
	movzbl	%dil, %eax
	leal	-40(%rsi,%rax), %eax
	retq

