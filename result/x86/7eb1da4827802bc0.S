	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	movzbl	%sil, %eax
	shll	$8, %edi
	leal	-16(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movzbl	%sil, %eax
	shll	$8, %edi
	leal	13(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movzbl	%sil, %eax
	shll	$4, %edi
	orl	%edi, %eax
	addl	$-57344, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movzbl	%sil, %eax
	shll	$4, %edi
	orl	%edi, %eax
	addl	$-32, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	movzbl	%sil, %eax
	shll	$8, %edi
	leal	-56320(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	movzbl	%sil, %eax
	shll	$8, %edi
	leal	2(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002d:
	movzbl	%sil, %eax
	leal	-3(%rax,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000024:
	movzbl	%sil, %eax
	leal	2(%rax,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000019:
	movzbl	%sil, %eax
	shll	$7, %edi
	orl	%edi, %eax
	addl	$-8192, %eax
	retq

