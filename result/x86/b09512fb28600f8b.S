	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	imull	%esi, %edi
	leal	64(%rdi), %eax
	shrl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	imull	%esi, %edi
	leal	16(%rdi), %eax
	shrl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000050:
	imull	%esi, %edi
	leal	32768(%rdi), %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	imull	%esi, %edi
	leal	8388608(%rdi), %eax
	shrl	$24, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000052:
	imull	%esi, %edi
	leal	8388608(%rdi), %eax
	shrl	$24, %eax
	retq

