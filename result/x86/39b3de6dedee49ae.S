	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	shrl	$2, %esi
	andl	$192, %esi
	leal	1(%rdi), %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edi, %eax
	btl	$29, %esi
	adcl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	shrl	$4, %esi
	andl	$240, %esi
	leal	253(%rdi), %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	shrl	$5, %esi
	andl	$31, %esi
	leal	62464(%rdi,%rsi), %eax
	retq

