	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movzwl	%si, %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movzwl	%si, %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000012:
	movzwl	%si, %eax
	leal	(%rax,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	movzwl	%si, %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001f:
	movzwl	%si, %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000b:
	movzwl	%si, %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq

