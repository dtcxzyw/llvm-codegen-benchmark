	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	popcntq	%rsi, %rax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000066:
	popcntq	%rsi, %rax
	cmpl	%eax, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000074:
	popcntq	%rsi, %rax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000064:
	popcntq	%rsi, %rax
	cmpl	%eax, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000068:
	popcntq	%rsi, %rax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000006a:
	popcntq	%rsi, %rax
	cmpl	%eax, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000078:
	popcntq	%rsi, %rax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000006b:
	popcntq	%rsi, %rax
	cmpl	%eax, %edi
	setge	%al
	retq

