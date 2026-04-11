	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	1(%rdi), %eax
	rolw	$8, %ax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leal	-31(%rdi), %eax
	rolw	$8, %ax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	leal	-4(%rdi), %eax
	rolw	$8, %ax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leal	-2(%rdi), %eax
	rolw	$8, %ax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	leal	60(%rdi), %eax
	rolw	$8, %ax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	leal	-10240(%rdi), %eax
	rolw	$8, %ax
	retq

