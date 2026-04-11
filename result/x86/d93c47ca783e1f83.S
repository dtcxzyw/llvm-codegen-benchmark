	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	addl	%edi, %edx
	cmpl	$8, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	addl	%edi, %edx
	cmpl	$65, %edx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000101:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	addl	%edi, %edx
	cmpl	$8192, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000104:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	addl	%edi, %edx
	cmpl	$4096, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000108:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	addl	%edi, %edx
	cmpl	$4, %edx
	setae	%al
	retq

