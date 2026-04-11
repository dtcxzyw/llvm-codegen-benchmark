	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	imull	%esi, %edi
	leal	32768(%rdi), %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	imull	%esi, %edi
	leal	32768(%rdi), %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000052:
	imull	%esi, %edi
	leal	32768(%rdi), %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007b:
	imull	%esi, %edi
	leal	1024(%rdi), %eax
	shrl	$12, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	imull	%esi, %edi
	leal	16384(%rdi), %eax
	shrl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000028:
	imull	%esi, %edi
	leal	8192(%rdi), %eax
	shrl	$14, %eax
	retq

