	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000f5:
	leal	(%rsi,%rsi,4), %eax
	movzbl	%dil, %ecx
	leal	-528(%rcx,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e5:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rsi,%rax,4), %eax
	movzbl	%dil, %ecx
	leal	-91553(%rcx,%rax), %eax
	retq

