	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	shll	$16, %esi
	orl	%edi, %esi
	imull	$1103515245, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	shll	$8, %esi
	orl	%edi, %esi
	imull	$506952113, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	shll	$9, %esi
	leal	(%rsi,%rdi,2), %eax
	leal	(%rax,%rax,2), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	addl	%edi, %edi
	shll	$9, %esi
	orl	%edi, %esi
	leal	(%rsi,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	shll	$8, %esi
	orl	%edi, %esi
	imull	$48828125, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	shll	$16, %esi
	orl	%edi, %esi
	imull	$-862048943, %esi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000015:
	shll	$25, %esi
	leal	(%rsi,%rdi,2), %eax
	leal	(%rax,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001b:
	shll	$8, %esi
	orl	%edi, %esi
	leal	(%rsi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000c:
	shll	$16, %esi
	orl	%edi, %esi
	imull	$103, %esi, %eax
	retq

