	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leal	1(%rdi), %eax
	orl	$128, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	leal	6(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	-536870912(%rdi), %eax
	orl	$1073741824, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	leal	64(%rdi), %eax
	orl	$-2145893120, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	orl	$24, %edi
	leal	256(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	orl	$1, %edi
	leal	-2(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000005:
	orl	$7, %edi
	leal	8(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	leal	1(%rdi), %eax
	orl	$32768, %eax
	retq

