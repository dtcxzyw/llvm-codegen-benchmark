	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000010a:
	addl	%edi, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	subl	%edi, %edx
	testl	%edx, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000012a:
	addl	%edi, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	addl	%edi, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	addl	%edi, %edx
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	subl	%edi, %edx
	testl	%edx, %edx
	setg	%al
	retq

