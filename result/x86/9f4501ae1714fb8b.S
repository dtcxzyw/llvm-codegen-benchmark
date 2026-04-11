	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shrl	$8, %edi
	leal	-4(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrl	$16, %edi
	leal	-2(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	shrl	$6, %edi
	leal	2(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	shrq	$32, %rdi
	leal	-16(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	shrl	$3, %edi
	leal	-1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	shrl	$2, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	shrq	$56, %rdi
	leal	-3(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000003:
	shrl	$6, %edi
	leal	-64(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000b:
	shrl	$3, %edi
	leal	1(%rdi), %eax
	retq

