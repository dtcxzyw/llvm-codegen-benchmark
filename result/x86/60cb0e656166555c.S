	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$32, %edx
	shll	$9, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f8:
	andl	$127, %edx
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e4:
	andl	$15, %edx
	shll	$8, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000e1:
	andl	$127, %edx
	shll	$14, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000024:
	andl	$1, %edx
	leal	(%rsi,%rdx,2), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000e6:
	andl	$15, %edx
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000ea:
	andl	$31, %edx
	shll	$6, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000021:
	andl	$2097151, %edx
	leal	(%rsi,%rdx,4), %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000034:
	andl	$1, %edx
	leal	(%rsi,%rdx,8), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000a1:
	andl	$1, %edx
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000f4:
	shll	$8, %edx
	andl	$983040, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq

