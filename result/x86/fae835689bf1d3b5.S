	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	addl	$2, %edx
	orl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ec:
	addl	$6, %edx
	orl	%esi, %edi
	cmpl	%edx, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000f4:
	addl	$6, %edx
	orl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000e4:
	addl	$512, %edx
	orl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	incl	%edx
	orl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000061:
	incl	%edx
	orl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000024:
	addl	$4, %edx
	orl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000066:
	addl	$-2, %edx
	orl	%esi, %edi
	cmpl	%edx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000e1:
	incl	%edx
	orl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000068:
	addl	$-2, %edx
	orl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000064:
	addl	$-8, %edx
	orl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000f8:
	addl	$3, %edx
	orl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000006a:
	addl	$-4, %edx
	orl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000078:
	addl	$-4, %edx
	orl	%esi, %edi
	cmpl	%edx, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000002a:
	addl	$-32, %edx
	orl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func00000000000000f9:
	addl	$6, %edx
	orl	%esi, %edi
	cmpl	%edx, %edi
	setae	%al
	retq

