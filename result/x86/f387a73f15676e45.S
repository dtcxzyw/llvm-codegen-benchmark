	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	leaq	-1(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	leaq	15(%rdx,%rdi), %rax
	retq

