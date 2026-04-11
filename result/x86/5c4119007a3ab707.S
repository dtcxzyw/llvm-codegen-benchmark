	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002b:
	notl	%edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	notl	%edx
	leal	(%rdx,%rsi), %eax
	subl	%edi, %eax
	shlq	$2, %rax
	retq

