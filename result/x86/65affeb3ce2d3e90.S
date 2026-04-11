	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	movsbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	movsbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movsbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	movsbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	movsbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000021:
	movsbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	movsbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000006:
	movsbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000005:
	movsbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000025:
	movsbl	%dl, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setbe	%al
	retq

