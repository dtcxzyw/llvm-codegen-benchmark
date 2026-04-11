	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000060:
	notl	%edx
	testl	$83886080, %edx
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	shrl	$11, %edx
	andl	%esi, %edx
	andl	$1, %edx
	leal	(%rdx,%rdi), %eax
	retq

