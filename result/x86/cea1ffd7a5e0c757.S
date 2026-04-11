	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	imull	$51, %edi, %eax
	shrl	$10, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	imull	$51, %edi, %eax
	shrl	$10, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	imull	$-862048943, %edi, %eax
	shrl	$17, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	shll	$9, %edi
	leal	(%rdi,%rdi,2), %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	imull	$146097, %edi, %eax
	shrl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	shll	$4, %edi
	leal	(%rdi,%rdi,4), %eax
	retq

