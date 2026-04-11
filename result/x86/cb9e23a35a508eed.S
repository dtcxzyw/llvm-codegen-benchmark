	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shll	$7, %edi
	leal	280(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	shll	$7, %edi
	leal	304(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	leal	3(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	shll	$4, %edi
	leal	60(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000037:
	leal	-199(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000023:
	leal	-1(%rdi,%rdi), %eax
	retq

