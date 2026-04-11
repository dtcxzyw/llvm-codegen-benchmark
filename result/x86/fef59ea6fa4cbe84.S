	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a6:
	leal	-48(%rdi), %ecx
	leal	52(%rdi), %eax
	cmpl	$98, %edi
	cmovgel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leal	1(%rdi), %ecx
	leal	8(%rdi), %eax
	cmpl	$2147483647, %edi
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000aa:
	xorl	%eax, %eax
	cmpl	$2, %edi
	setge	%al
	notl	%eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001aa:
	leal	573372(%rdi), %eax
	subl	$-719468, %edi
	cmovgel	%edi, %eax
	retq

