	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000106:
	sarxq	%rdx, %rsi, %rax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000104:
	sarxq	%rdx, %rsi, %rax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000101:
	sarxq	%rdx, %rsi, %rax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000105:
	sarxq	%rdx, %rsi, %rax
	cmpl	%eax, %edi
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000107:
	sarxq	%rdx, %rsi, %rax
	cmpl	%eax, %edi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	sarxq	%rdx, %rsi, %rax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	sarxq	%rdx, %rsi, %rax
	cmpl	%eax, %edi
	setl	%al
	retq

