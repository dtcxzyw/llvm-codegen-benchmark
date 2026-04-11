	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	imull	%esi, %edi
	shrl	$3, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	imull	%esi, %edi
	shrl	$3, %edi
	leal	-1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	imull	%esi, %edi
	shrl	$16, %edi
	leal	2(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000019:
	imull	%esi, %edi
	shrl	%edi
	leal	-1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000009:
	imull	%esi, %edi
	shrl	$3, %edi
	leal	-5(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	imull	%esi, %edi
	shrl	%edi
	leal	4(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001b:
	imull	%esi, %edi
	shrl	$8, %edi
	leal	1(%rdi), %eax
	retq

