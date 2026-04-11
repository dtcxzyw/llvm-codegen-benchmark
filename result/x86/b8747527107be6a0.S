	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000054:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	xorl	%eax, %eax
	cmpl	%edi, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	xorl	%eax, %eax
	cmpl	%edi, %edx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	xorl	%eax, %eax
	cmpl	%edi, %edx
	setg	%al
	retq

