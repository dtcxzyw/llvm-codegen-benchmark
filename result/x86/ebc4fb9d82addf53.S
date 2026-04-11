	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	leal	(%rdi,%rdi,4), %ecx
	cmpl	$61, %ecx
	movl	$60, %eax
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(%rdi,%rdi,2), %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	retq

