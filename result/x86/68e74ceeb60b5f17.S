	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzbl	%sil, %eax
	leal	(%rax,%rdi,8), %eax
	xorl	$2047, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%edi, %eax
	xorl	$65535, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%edi, %eax
	notl	%eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	movzbl	%sil, %eax
	leal	(%rax,%rdi,2), %eax
	notl	%eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000009:
	movzbl	%sil, %eax
	leal	(%rax,%rdi,2), %eax
	xorl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000d:
	movzbl	%sil, %eax
	leal	(%rax,%rdi,2), %eax
	xorl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	movzbl	%sil, %eax
	shll	$8, %edi
	leal	-2147483648(%rdi,%rax), %eax
	retq

