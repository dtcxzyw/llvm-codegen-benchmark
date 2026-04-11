	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	shlxq	%rdx, %rsi, %rax
	addl	%eax, %edi
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shlxq	%rdx, %rsi, %rax
	addl	%edi, %eax
	andl	$1, %eax
	retq

