	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	andl	$15, %edx
	subl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	andl	$31, %edx
	subl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	andl	$63, %edx
	subl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	andl	$-64, %edx
	subl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	andl	$-64, %edx
	subl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000024:
	andl	$2147483647, %edx
	subl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000027:
	andl	$31, %edx
	subl	%esi, %edx
	cmpl	%edi, %edx
	setle	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000034:
	andl	$524287, %edx
	subl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000002b:
	andl	$524287, %edx
	subl	%esi, %edx
	cmpl	%edi, %edx
	setge	%al
	retq

