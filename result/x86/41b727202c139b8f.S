	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addl	%edx, %esi
	addl	%edi, %esi
	leal	16(,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000fd:
	addl	%edx, %esi
	addl	%edi, %esi
	leal	-4096(,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shll	$10, %eax
	addl	$-56613888, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000040:
	addl	%edx, %esi
	addl	%edi, %esi
	leal	9(%rsi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000ff:
	addl	%edx, %esi
	addl	%edi, %esi
	leal	12(,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000050:
	addl	%edx, %esi
	addl	%edi, %esi
	leal	4(%rsi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000005d:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	shll	$10, %eax
	addl	$-56613888, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000005:
	addl	%edx, %esi
	addl	%edi, %esi
	leal	2(%rsi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000054:
	addl	%edx, %esi
	addl	%edi, %esi
	leal	256(,%rsi,4), %eax
	retq

