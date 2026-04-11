	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leal	(%rdx,%rsi), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	leal	(%rdx,%rdi), %eax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000052:
	leal	(%rdx,%rdi), %eax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000012:
	leal	(%rdx,%rdi), %eax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000042:
	leal	(%rdx,%rdi), %eax
	cmpl	%esi, %eax
	cmovgel	%esi, %eax
	retq

