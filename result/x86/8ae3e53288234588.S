	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	leal	(%rdi,%rsi), %eax
	shll	$15, %eax
	andl	$2147418112, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	leal	(%rdi,%rsi), %eax
	shrl	$11, %eax
	andl	$1048576, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	(%rdi,%rsi), %eax
	andl	$-4, %eax
	shll	$6, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	leal	(%rdi,%rsi), %eax
	andl	$-2, %eax
	shll	$15, %eax
	retq

