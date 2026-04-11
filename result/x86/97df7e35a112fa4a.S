	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movzbl	%sil, %eax
	orl	%edi, %eax
	leal	1(%rdx,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movzbl	%dl, %eax
	orl	%edi, %eax
	leal	8(%rsi,%rax), %eax
	retq

