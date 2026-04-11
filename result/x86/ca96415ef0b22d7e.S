	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movzbl	%sil, %eax
	shll	$11, %edi
	leal	4(%rdi,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003b:
	movzbl	%sil, %eax
	shll	$16, %eax
	shll	$24, %edi
	leal	1(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000073:
	movzbl	%sil, %eax
	addl	%eax, %eax
	leal	1(%rax,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007f:
	movzbl	%sil, %eax
	shll	$16, %eax
	shll	$24, %edi
	leal	256(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000004e:
	movzbl	%sil, %eax
	shll	$21, %eax
	shll	$25, %edi
	orl	%edi, %eax
	orl	$-2128609281, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000007b:
	movzbl	%sil, %eax
	shll	$21, %eax
	shll	$25, %edi
	leal	18874367(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	movzbl	%sil, %eax
	shll	$15, %eax
	shll	$8, %edi
	orl	%edi, %eax
	orl	$-1073741824, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000030:
	movzbl	%sil, %eax
	shll	$15, %eax
	shll	$8, %edi
	orl	%edi, %eax
	orl	$-1073741696, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000034:
	movzbl	%sil, %eax
	shll	$16, %eax
	shll	$8, %edi
	orl	%edi, %eax
	orl	$33554503, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000f:
	movzbl	%sil, %eax
	shll	$16, %eax
	shll	$24, %edi
	leal	12(%rax,%rdi), %eax
	retq

