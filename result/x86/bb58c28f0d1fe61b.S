	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	8(%rdi), %eax
	testw	%si, %si
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	leal	4(%rdi), %eax
	testw	%si, %si
	cmovsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	leal	-32768(%rdi), %eax
	movzwl	%si, %ecx
	cmpl	$32769, %ecx
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	leal	-6(%rdi), %eax
	testw	%si, %si
	cmovel	%edi, %eax
	retq

