	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	tzcntl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	tzcntl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	tzcntl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002a:
	tzcntl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000029:
	tzcntl	%esi, %eax
	cmpl	%edi, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000039:
	tzcntl	%esi, %eax
	cmpl	%edi, %eax
	setae	%al
	retq

