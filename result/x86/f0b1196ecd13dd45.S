	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	leal	(%rsi,%rdx), %eax
	andl	$2147483647, %eax
	shll	$31, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	orl	%edx, %esi
	andl	$16777215, %esi
	shll	$24, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	leal	(%rsi,%rdx), %eax
	andl	$16777215, %eax
	shll	$24, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	leal	(%rsi,%rdx), %ecx
	andl	$-513, %ecx
	movzbl	%dil, %eax
	shll	$9, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000017:
	leal	(%rsi,%rdx), %ecx
	andl	$-32641, %ecx
	movzbl	%dil, %eax
	shll	$7, %eax
	orl	%ecx, %eax
	retq

