	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	leal	(%rdi,%rsi), %eax
	imull	%edx, %eax
	shll	$6, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	leal	(%rdi,%rsi), %eax
	imull	%edx, %eax
	shll	$6, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	shll	$4, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000030:
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000034:
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	shll	$2, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000003c:
	leal	(%rdi,%rsi), %eax
	imull	%edx, %eax
	shll	$2, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001c:
	leal	(%rdi,%rsi), %eax
	imull	%edx, %eax
	shll	$2, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000020:
	leal	(%rdi,%rsi), %eax
	imull	%edx, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000011:
	leal	(%rsi,%rdx), %eax
	imull	%edi, %eax
	addl	%eax, %eax
	retq

