	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	andl	$7, %edx
	leal	(%rsi,%rdx,8), %eax
	orl	%edi, %eax
	cmpl	$73, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000078:
	andl	$7, %edx
	leal	(%rsi,%rdx,8), %eax
	orl	%edi, %eax
	cmpl	$8, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001f4:
	shll	$12, %edx
	movzwl	%dx, %eax
	orl	%esi, %edi
	orl	%eax, %edi
	cmpl	$2048, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001f8:
	andl	$63, %edx
	shll	$12, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	cmpl	$55296, %edx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000161:
	shll	$8, %edx
	movzwl	%dx, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001e1:
	shll	$12, %edx
	movzwl	%dx, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000188:
	orl	%esi, %edi
	cmpl	$-50331648, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000184:
	orl	%esi, %edi
	cmpl	$50331648, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000e1:
	andl	$1, %edx
	leal	(%rsi,%rdx,2), %eax
	orl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000006c:
	andl	$6, %edx
	leal	(%rsi,%rdx,2), %eax
	orl	%edi, %eax
	cmpl	$10, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000f4:
	andl	$7, %edx
	shll	$18, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	cmpl	$55296, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000041:
	andl	$32, %edx
	shll	$6, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	cmpl	$-1, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000054:
	shll	$5, %edx
	andl	$30720, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	cmpl	$4, %edx
	setb	%al
	retq

