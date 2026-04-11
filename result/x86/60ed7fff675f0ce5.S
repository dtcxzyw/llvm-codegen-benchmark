	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imull	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	imull	%esi, %edi
	leal	(,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	imull	%esi, %edi
	leal	(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	imull	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	movl	%edi, %eax
	imull	%esi, %eax
	shll	$4, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	imull	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000007:
	imull	%esi, %edi
	leal	(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	imull	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000b:
	imull	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000d:
	imull	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000000e:
	movl	%edi, %eax
	imull	%esi, %eax
	shll	$16, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000003:
	imull	%esi, %edi
	leal	(,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000009:
	imull	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000000a:
	imull	%esi, %edi
	leal	(%rdi,%rdi), %eax
	retq

