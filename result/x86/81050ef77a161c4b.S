	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000101:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	testl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	testl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000181:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	testl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001c1:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	testl	%eax, %edi
	sete	%al
	retq

