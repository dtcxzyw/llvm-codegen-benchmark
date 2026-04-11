	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	%esi, %edi
	leal	31337(%rdx,%rdi), %eax
	andl	$2147483647, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	addl	%esi, %edi
	leal	52591(%rdx,%rdi), %eax
	andl	$2147483647, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001d:
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	andl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	addl	%esi, %edi
	leal	1(%rdx,%rdi), %eax
	andl	$-2147483647, %eax
	retq

