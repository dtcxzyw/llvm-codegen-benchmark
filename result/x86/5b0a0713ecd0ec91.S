	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	leal	(%rdi,%rsi), %eax
	shrl	$4, %eax
	andl	$15, %eax
	addl	$87, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	leal	(%rdi,%rsi), %eax
	shrl	$20, %eax
	andl	$2047, %eax
	addl	$-1023, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	addl	%esi, %edi
	shrl	$4, %edi
	leal	2(%rdi,%rdi), %eax
	retq

