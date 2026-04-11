	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrl	$12, %edi
	andb	$63, %dil
	leal	-128(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	shrl	$18, %edi
	andb	$7, %dil
	leal	-16(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	shrl	$6, %edi
	andb	$63, %dil
	leal	-128(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	shrl	$30, %edi
	andb	$1, %dil
	leal	-4(%rdi), %eax
	retq

