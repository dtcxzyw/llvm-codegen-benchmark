	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	leal	(%rdi,%rsi), %eax
	shrl	$6, %eax
	andb	$63, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(%rdi,%rsi), %eax
	shrl	$12, %eax
	andb	$63, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	leal	(%rdi,%rsi), %eax
	shrl	$24, %eax
	andb	$3, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	leal	(%rdi,%rsi), %eax
	shrl	$6, %eax
	andb	$63, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001a:
	leal	(%rdi,%rsi), %eax
	shrl	$16, %eax
	andb	$15, %al
	retq

