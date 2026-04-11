	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andb	$1, %dil
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andb	$-16, %dil
	leal	64(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	andb	$-8, %dil
	leal	-48(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	andb	$63, %dil
	leal	-1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	andb	$15, %dil
	leal	-7(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	andb	$127, %dil
	leal	-9(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000e:
	leal	2(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000005:
	andb	$7, %dil
	leal	-2(%rdi), %eax
	retq

