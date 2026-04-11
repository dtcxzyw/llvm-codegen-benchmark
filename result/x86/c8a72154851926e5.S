	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000068:
	andl	$16777215, %edx
	addl	%edi, %edx
	cmpl	%esi, %edx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	andl	$32767, %edx
	addl	%edi, %edx
	cmpl	%esi, %edx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000066:
	andl	$32767, %edx
	addl	%edi, %edx
	cmpl	%esi, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	andl	$2147483647, %edx
	addl	%edi, %edx
	cmpl	%esi, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000166:
	andl	$1, %edx
	addl	%edi, %edx
	cmpl	%esi, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000126:
	andl	$1, %edx
	addl	%edi, %edx
	cmpl	%esi, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	andl	$16383, %edx
	addl	%edi, %edx
	cmpl	%esi, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000016a:
	andl	$2147483647, %edx
	addl	%edi, %edx
	cmpl	%esi, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000002a:
	andl	$2147483647, %edx
	addl	%edi, %edx
	cmpl	%esi, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000012a:
	andl	$2147483647, %edx
	addl	%edi, %edx
	cmpl	%esi, %edx
	setg	%al
	retq

