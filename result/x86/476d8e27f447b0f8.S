	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	tzcntq	%rsi, %rax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	tzcntq	%rsi, %rax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	tzcntq	%rsi, %rax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	tzcntq	%rsi, %rax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

