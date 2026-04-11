	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	sarxq	%rdx, %rsi, %rax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	sarxq	%rdx, %rsi, %rax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	sarxq	%rdx, %rsi, %rax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	sarxq	%rdx, %rsi, %rax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000005:
	sarxq	%rdx, %rsi, %rax
	cmpl	%eax, %edi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	sarxq	%rdx, %rsi, %rax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000007:
	sarxq	%rdx, %rsi, %rax
	cmpl	%eax, %edi
	setle	%al
	retq

