	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	leal	4(%rdi), %ecx
	cmpl	$2, %ecx
	movl	$1, %eax
	cmovgel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	1(%rdi), %ecx
	cmpl	$2, %ecx
	movl	$1, %eax
	cmovgel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	cmpl	$3, %edi
	movl	$2, %eax
	cmovgel	%edi, %eax
	decl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	decl	%edi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000012:
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%edi, %eax
	decl	%eax
	retq

