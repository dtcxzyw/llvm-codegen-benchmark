	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	lzcntq	%rsi, %rax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000068:
	lzcntq	%rsi, %rax
	cmpl	%eax, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006a:
	lzcntq	%rsi, %rax
	cmpl	%eax, %edi
	setg	%al
	retq

