	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	notb	%dl
	movzbl	%dl, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	notb	%dl
	movzbl	%dl, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	notl	%edx
	orl	$-256, %edx
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

