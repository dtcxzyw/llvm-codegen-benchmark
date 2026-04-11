	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	orl	$32, %edi
	leal	-97(%rdi), %ecx
	addl	$10, %ecx
	movl	$-1, %eax
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	orl	$32, %edi
	leal	-97(%rdi), %ecx
	addl	$10, %ecx
	movl	$-1, %eax
	cmovael	%ecx, %eax
	retq

