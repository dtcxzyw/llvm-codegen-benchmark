	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	shrl	$12, %edi
	leal	(%rdi,%rsi), %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	shrl	%edi
	leal	(%rdi,%rsi), %eax
	andl	$2147483644, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	shrl	$3, %edi
	leal	(%rdi,%rsi), %eax
	andl	$536870911, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000037:
	shrl	$4, %edi
	leal	(%rdi,%rsi), %eax
	andl	$1048575, %eax
	retq

