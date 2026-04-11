	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007a:
	leal	(%rdi,%rsi,2), %eax
	shrl	$2, %eax
	andb	$-4, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000063:
	leal	(%rdi,%rsi,8), %eax
	shrl	$4, %eax
	andb	$31, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007b:
	shll	$16, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$12, %eax
	andb	$63, %al
	retq

