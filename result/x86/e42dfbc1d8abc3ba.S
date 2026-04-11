	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	sarxl	%edx, %esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	sarxl	%edx, %esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	sarxl	%edx, %esi, %eax
	cmpl	%edi, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	sarxl	%edx, %esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	sarxl	%edx, %esi, %eax
	cmpl	%edi, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	sarxl	%edx, %esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

