	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	983040(%rdi), %eax
	shrl	$18, %eax
	andb	$3, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	leal	65536(%rdi), %eax
	shrl	$18, %eax
	andb	$7, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	leal	65536(%rdi), %eax
	shrl	$12, %eax
	andb	$63, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	leal	1(%rdi), %eax
	shrl	$8, %eax
	andb	$15, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	leal	-1(%rdi), %eax
	shrl	$10, %eax
	andb	$3, %al
	retq

