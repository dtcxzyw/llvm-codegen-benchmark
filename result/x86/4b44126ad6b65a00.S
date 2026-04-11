	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	leal	-1(%rdx,%rsi), %eax
	addl	%esi, %edi
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000002a6:
	leal	1(%rdi,%rdx), %eax
	addl	%edi, %esi
	cmpl	%esi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000666:
	leal	4(%rdi,%rdx), %eax
	addl	%edi, %esi
	cmpl	%esi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000674:
	leal	4(%rdi,%rdx), %eax
	addl	%edi, %esi
	cmpl	%esi, %eax
	setb	%al
	retq

