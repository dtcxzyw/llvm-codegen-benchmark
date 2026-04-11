	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leal	-33554433(%rdi), %eax
	cmpl	$-33554432, %eax
	movl	$33554432, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	leal	-9(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$-8, %ecx
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movl	%edi, %eax
	retq

