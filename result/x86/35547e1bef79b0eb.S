	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movzwl	%si, %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	movzwl	%si, %eax
	leal	(%rax,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movzwl	%si, %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	movzwl	%si, %eax
	shll	$9, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	movzwl	%si, %eax
	shll	$31, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	movzwl	%si, %ecx
	leal	(,%rdi,4), %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000f:
	movzwl	%si, %eax
	shll	$21, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000003:
	movzwl	%si, %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000e:
	movzwl	%si, %eax
	shll	$8, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000d:
	movzwl	%si, %eax
	shll	$24, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000000b:
	movzwl	%si, %eax
	leal	(%rax,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000000:
	movzwl	%si, %eax
	shll	$12, %edi
	orl	%edi, %eax
	retq

