	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	leal	-1(%rdx,%rsi), %eax
	movslq	%eax, %rcx
	movslq	%edi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	leal	6(%rdx,%rsi), %eax
	movslq	%eax, %rcx
	movslq	%edi, %rax
	addq	%rcx, %rax
	retq

