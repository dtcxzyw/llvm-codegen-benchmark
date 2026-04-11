	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007b:
	shll	$16, %edx
	shll	$8, %esi
	leal	(%rsi,%rdx), %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000073:
	shll	$8, %edx
	shll	$16, %esi
	leal	(%rsi,%rdx), %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007f:
	shll	$12, %edx
	shll	$6, %esi
	leal	(%rsi,%rdx), %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000005b:
	shll	$24, %edx
	shll	$16, %esi
	leal	(%rsi,%rdx), %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000078:
	shll	$8, %edx
	shll	$4, %esi
	orl	%edx, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003b:
	shll	$16, %edx
	shll	$8, %esi
	leal	(%rsi,%rdx), %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001b:
	shll	$16, %edx
	shll	$8, %esi
	leal	(%rsi,%rdx), %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001f:
	shll	$12, %edx
	shll	$4, %esi
	leal	(%rsi,%rdx), %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000001:
	shll	$8, %edx
	shll	$16, %esi
	orl	%edx, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000079:
	shll	$13, %edx
	shll	$8, %esi
	orl	%edx, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq

