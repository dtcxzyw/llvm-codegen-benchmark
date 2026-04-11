	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000185:
	testq	%rsi, %rsi
	cmovnel	%esi, %edi
	decl	%edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	testq	%rsi, %rsi
	cmovnel	%esi, %edi
	decl	%edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000184:
	testq	%rsi, %rsi
	cmovnel	%esi, %edi
	decl	%edi
	movslq	%edi, %rax
	retq

