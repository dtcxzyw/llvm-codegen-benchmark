	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	leal	(%rsi,%rdx), %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	orl	%edx, %esi
	leal	(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	orl	%edx, %esi
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	orl	%edx, %esi
	leal	(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	orl	%edx, %esi
	shll	$16, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	movl	%esi, %eax
	orl	%edx, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	movl	%esi, %eax
	orl	%edx, %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	leal	(%rsi,%rdx), %eax
	shll	$4, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000004:
	movl	%esi, %eax
	orl	%edx, %eax
	shll	$4, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000007:
	orl	%edx, %esi
	leal	(%rdi,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000000e:
	leal	(%rsi,%rdx), %eax
	shll	$20, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000000c:
	leal	(%rsi,%rdx), %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq

