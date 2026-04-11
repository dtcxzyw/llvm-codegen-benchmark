	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000c81:
	shrq	$56, %rsi
	xorl	%eax, %eax
	cmpq	$1, %rsi
	sbbl	%eax, %eax
	orl	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000cca:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovnsl	%edx, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000cc6:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovnsl	%edx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000cc1:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovnsl	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000ca:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovnsl	%edx, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000c6:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovnsl	%edx, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

