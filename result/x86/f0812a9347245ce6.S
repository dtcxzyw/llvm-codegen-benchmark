	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	addl	%esi, %edx
	xorl	%eax, %eax
	cmpl	%edi, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	addl	%esi, %edx
	xorl	%eax, %eax
	cmpl	%edi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	addl	%esi, %edx
	xorl	%eax, %eax
	cmpl	%edi, %edx
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000003cc:
	addl	%esi, %edx
	xorl	%eax, %eax
	cmpl	%edi, %edx
	setl	%al
	retq

