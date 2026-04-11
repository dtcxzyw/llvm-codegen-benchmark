	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	imull	$153, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	shll	$2, %edi
	leal	(%rdi,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	movl	%edi, %eax
	shll	$8, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leal	(%rdi,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	leal	(%rdi,%rdi,4), %eax
	leal	(%rax,%rax,4), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	shll	$2, %edi
	leal	(%rdi,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000d:
	movl	%edi, %eax
	leal	(,%rax,8), %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000003:
	imull	$100, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000001:
	imull	$1000, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000b:
	movl	%edi, %eax
	shll	$8, %eax
	subl	%edi, %eax
	retq

