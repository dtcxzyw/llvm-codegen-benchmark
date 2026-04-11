	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	addl	%edi, %edx
	subl	%edx, %esi
	leal	-4(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	leal	(%rdx,%rdi), %eax
	notl	%eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	(%rdx,%rdi), %eax
	notl	%eax
	addl	%esi, %eax
	retq

