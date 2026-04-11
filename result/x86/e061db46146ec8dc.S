	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000079:
	leal	3(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	leal	-1(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002d:
	leal	-1(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000023:
	shll	$6, %edi
	leal	-1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000029:
	leal	-2(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003b:
	shll	$5, %edi
	leal	-31(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000073:
	leal	5(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000061:
	shll	$16, %edi
	leal	65541(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000002f:
	leal	-1(%rdi,%rdi), %eax
	retq

