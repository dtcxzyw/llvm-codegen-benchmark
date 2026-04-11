	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edi, %eax
	leal	-1(%rsi), %ecx
	xorl	%edx, %edx
	divl	%esi
	cmpl	%ecx, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	movl	%edi, %eax
	leal	-1(%rsi), %ecx
	xorl	%edx, %edx
	divl	%esi
	cmpl	%ecx, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	movl	%edi, %eax
	leal	-1(%rsi), %ecx
	xorl	%edx, %edx
	divl	%esi
	cmpl	%ecx, %edx
	sete	%al
	retq

