	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	xorl	%eax, %eax
	shrq	$32, %rsi
	setne	%al
	movl	%edi, %edx
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	xorl	%eax, %eax
	cmpq	$6, %rsi
	sete	%al
	movl	%edi, %edx
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	movabsq	$-9223372036854775807, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	setne	%al
	movl	%edi, %edx
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	xorl	%eax, %eax
	shrq	$32, %rsi
	sete	%al
	movl	%edi, %edx
	retq

