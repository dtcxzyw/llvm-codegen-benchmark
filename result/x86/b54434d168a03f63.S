	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000066:
	andl	$1, %edx
	addl	%edi, %edx
	cmpl	%esi, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	andl	$1, %edx
	addl	%edi, %edx
	cmpl	%esi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	andl	$1, %edx
	addl	%edi, %edx
	cmpl	%esi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	andl	$1, %edx
	addl	%edi, %edx
	cmpl	%esi, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000026:
	andl	$1, %edx
	addl	%edi, %edx
	cmpl	%esi, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	andl	$1, %edx
	addl	%edi, %edx
	cmpl	%esi, %edx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000006c:
	andl	$1, %edx
	addl	%edi, %edx
	cmpl	%esi, %edx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	andl	$1, %edx
	addl	%edi, %edx
	cmpl	%esi, %edx
	seta	%al
	retq

