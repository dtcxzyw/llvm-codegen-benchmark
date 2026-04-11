	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005b:
	shll	$24, %edx
	shll	$16, %esi
	leal	(%rsi,%rdx), %ecx
	movzwl	%di, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	shll	$24, %edx
	shll	$16, %esi
	leal	(%rsi,%rdx), %ecx
	movzwl	%di, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000011:
	shll	$31, %edx
	shll	$16, %esi
	orl	%edx, %esi
	movzwl	%di, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000073:
	shll	$16, %edx
	shll	$24, %esi
	leal	(%rsi,%rdx), %ecx
	movzwl	%di, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000007c:
	shll	$16, %edx
	shll	$8, %esi
	orl	%edx, %esi
	movzwl	%di, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000007f:
	shll	$20, %edx
	shll	$10, %esi
	leal	(%rsi,%rdx), %ecx
	movzwl	%di, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000010:
	shll	$8, %edx
	shll	$16, %esi
	orl	%edx, %esi
	movzwl	%di, %eax
	orl	%esi, %eax
	retq

