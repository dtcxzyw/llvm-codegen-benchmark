	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rdx,%rdi), %eax
	leal	(%rsi,%rdi), %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leal	(%rdx,%rdi), %eax
	leal	(%rsi,%rdi), %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	retq

