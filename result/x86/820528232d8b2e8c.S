	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	leal	-33554433(%rdi), %eax
	cmpl	$-33554432, %eax
	movl	$33554432, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leal	-1(%rdi), %eax
	cmpl	$15, %eax
	movl	$16, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000049:
	leal	-1(%rdi), %eax
	cmpl	$15, %eax
	movl	$16, %eax
	cmovael	%edi, %eax
	retq

