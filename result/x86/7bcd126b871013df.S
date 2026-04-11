	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	shrq	$32, %rsi
	shrl	%edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	shrq	$32, %rsi
	shrl	%edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shrq	$28, %rsi
	shrl	$31, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	shrq	$12, %rsi
	shrl	$12, %edi
	leal	(%rdi,%rsi), %eax
	retq

