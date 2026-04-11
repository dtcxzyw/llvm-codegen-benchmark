	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	leal	-65(%rdi), %ecx
	leal	32(%rdi), %eax
	cmpl	$26, %ecx
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000064:
	leal	-65(%rdi), %ecx
	leal	32(%rdi), %eax
	cmpl	$26, %ecx
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	leal	-65(%rdi), %ecx
	movl	%edi, %eax
	orl	$32, %eax
	cmpl	$26, %ecx
	cmovael	%edi, %eax
	retq

