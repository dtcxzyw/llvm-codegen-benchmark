	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	imull	%esi, %edi
	leal	(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	imull	%esi, %edi
	leal	(,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%edi, %eax
	imull	%esi, %eax
	shll	$4, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	imull	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000017:
	imull	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	imull	%esi, %edi
	leal	(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	movl	%edi, %eax
	imull	%esi, %eax
	shll	$4, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000f:
	imull	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000b:
	imull	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000019:
	imull	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000014:
	imull	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq

