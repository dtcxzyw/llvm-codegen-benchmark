	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	cmpl	%esi, %edx
	cmovbl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

