	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000de:
	leal	(%rsi,%rsi,2), %eax
	movzbl	%dil, %ecx
	leal	2(%rcx,%rax), %eax
	shrl	$2, %eax
	retq

