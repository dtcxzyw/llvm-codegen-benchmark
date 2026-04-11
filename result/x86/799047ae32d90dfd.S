	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	movzbl	%sil, %eax
	leal	(%rax,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000012:
	movzbl	%sil, %eax
	shll	$7, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001f:
	movzbl	%sil, %eax
	leal	(%rax,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001a:
	movzbl	%sil, %eax
	shll	$4, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000017:
	movzbl	%sil, %eax
	shll	$4, %edi
	orl	%edi, %eax
	retq

