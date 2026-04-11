	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shll	$8, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000055:
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000054:
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	shll	$11, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000fe:
	shll	$11, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000040:
	leal	(%rsi,%rdx,8), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000c0:
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000050:
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000d4:
	shll	$6, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000fc:
	shll	$12, %edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000ff:
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	retq

