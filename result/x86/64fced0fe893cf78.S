	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	imull	%esi, %edi
	leal	(%rdi,%rdx,2), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	imull	%esi, %edi
	leal	(%rdi,%rdx,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000080:
	imull	%esi, %edi
	leal	(%rdi,%rdx,8), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c0:
	shll	$6, %edx
	imull	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000cc:
	imull	%esi, %edi
	leal	(%rdi,%rdx,8), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	imull	%esi, %edi
	leal	(%rdi,%rdx,4), %eax
	retq

