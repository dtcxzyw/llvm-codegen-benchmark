	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movl	%esi, %eax
	andl	$3, %eax
	orl	%edi, %eax
	orl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movzwl	%si, %eax
	orl	%edi, %eax
	orl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	andl	$4, %esi
	leal	(%rsi,%rdi), %eax
	orl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	andl	$32, %esi
	leal	1(%rdi,%rsi), %eax
	retq

