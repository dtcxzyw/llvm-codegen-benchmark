	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	testb	$7, %dl
	movl	$65530, %eax
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	andl	$2, %edx
	cmovnel	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	andl	$1024, %edx
	cmovnel	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

