	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004c:
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000056:
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000042:
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000054:
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000058:
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setne	%al
	retq

