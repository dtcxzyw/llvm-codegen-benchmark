	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	orb	$10, %al
	testw	%si, %si
	movzbl	%al, %eax
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	leal	4(%rdi), %eax
	testw	%si, %si
	movzbl	%al, %eax
	cmovsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	leal	32(%rdi), %eax
	testw	%si, %si
	movzbl	%al, %eax
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movl	%edi, %eax
	orb	$-128, %al
	testw	%si, %si
	movzbl	%al, %eax
	cmovsl	%edi, %eax
	retq

