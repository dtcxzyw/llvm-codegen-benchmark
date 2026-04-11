	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leal	1(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	leal	1(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	leal	1(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	leal	(%rdi,%rdi), %eax
	orl	$5, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	shll	$4, %edi
	leal	8(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	leal	1(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	shll	$8, %edi
	leal	84(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000000:
	leal	(%rdi,%rdi), %eax
	orl	$536870912, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000b:
	leal	1(%rdi,%rdi), %eax
	retq

