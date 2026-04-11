	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	1(%rdi), %ecx
	cmpl	$3, %ecx
	movl	$2, %eax
	cmovgel	%ecx, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	addl	$4, %edi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	addl	$-4, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	addl	$3, %edi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000023:
	leal	5(%rdi), %ecx
	cmpl	$7, %ecx
	movl	$6, %eax
	cmovgel	%ecx, %eax
	addl	$-5, %eax
	retq

