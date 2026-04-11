	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	leal	5(%rdi,%rdi), %ecx
	cmpl	$6, %ecx
	movl	$5, %eax
	cmovgel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	leal	(%rdi,%rdi), %ecx
	cmpl	$-83, %ecx
	movl	$-84, %eax
	cmovgel	%ecx, %eax
	addl	$100, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	-2(%rdi,%rdi), %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	leal	12(%rdi,%rdi), %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	retq

