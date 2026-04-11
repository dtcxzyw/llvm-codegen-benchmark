	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addl	%edi, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a1:
	addl	%edi, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	addl	%edi, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000084:
	addl	%edi, %edx
	addl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq

