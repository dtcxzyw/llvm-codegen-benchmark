	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	popcntq	%rsi, %rax
	addl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000184:
	popcntq	%rsi, %rax
	addl	%edi, %eax
	cmpl	$8, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001e1:
	popcntq	%rsi, %rax
	orl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001f8:
	popcntq	%rsi, %rax
	addl	%edi, %eax
	cmpl	$65, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000188:
	popcntq	%rsi, %rax
	addl	%edi, %eax
	cmpl	$2, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000018c:
	popcntq	%rsi, %rax
	addl	%edi, %eax
	setne	%al
	retq

