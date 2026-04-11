	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	andl	$16519168, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$1572864, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000078:
	orl	%esi, %edi
	cmpl	$8, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000058:
	andl	$4, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	cmpl	$129, %edx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000074:
	andl	$61440, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	cmpl	$2048, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	orl	%esi, %edi
	cmpl	$-50331648, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	orl	%esi, %edi
	cmpl	$50331648, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000006c:
	andl	$3, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	cmpl	$10, %edx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000041:
	andl	$2048, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	cmpl	$-1, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000054:
	andl	$256, %edx
	orl	%esi, %edx
	orl	%edi, %edx
	cmpl	$4, %edx
	setb	%al
	retq

