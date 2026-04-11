	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005e:
	shll	$24, %edx
	shll	$16, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	shrl	$9, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	movl	%esi, %eax
	shll	$6, %edx
	shll	$12, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	shrl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000076:
	shll	$16, %edx
	shll	$24, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movl	%esi, %eax
	shll	$8, %edx
	shll	$16, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000007e:
	shll	$16, %edx
	shll	$8, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	shrl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000078:
	movl	%esi, %eax
	shll	$20, %edx
	shll	$22, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000060:
	movl	%esi, %eax
	shll	$10, %edx
	shll	$8, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	shrl	$12, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000007c:
	shll	$8, %edx
	shll	$16, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	shrl	$8, %eax
	retq

