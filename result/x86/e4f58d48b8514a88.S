	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rdx,%rsi), %eax
	leal	(%rsi,%rdi), %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leal	(%rdx,%rsi), %eax
	leal	(%rsi,%rdi), %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

