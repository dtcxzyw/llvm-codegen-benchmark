	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	leal	(%rdx,%rdi), %eax
	cmpl	%esi, %eax
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006a:
	leal	(%rdx,%rdi), %eax
	cmpl	%esi, %eax
	cmovgl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	leal	(%rdx,%rdi), %eax
	cmpl	%esi, %eax
	cmoval	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	leal	(%rdx,%rdi), %eax
	cmpl	%esi, %eax
	cmovgl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002a:
	leal	(%rdx,%rdi), %eax
	cmpl	%esi, %eax
	cmovgl	%edi, %eax
	retq

