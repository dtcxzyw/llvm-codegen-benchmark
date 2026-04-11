	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000070:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	retq

