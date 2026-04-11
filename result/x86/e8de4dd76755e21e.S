	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movzbl	%dh, %eax
	imull	%esi, %eax
	leal	32768(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	movzbl	%dh, %eax
	imull	%esi, %eax
	leal	128(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	shrl	$17, %edx
	andl	$511, %edx
	imull	%esi, %edx
	leal	64(%rdx,%rdi), %eax
	retq

