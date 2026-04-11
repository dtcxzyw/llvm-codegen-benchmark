	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000037:
	movq	%rsi, %rax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	movq	%rsi, %rax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000022:
	movq	%rsi, %rax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	movl	%edi, %eax
	cmpl	%edi, %esi
	cmovgl	%esi, %eax
	shlq	$32, %rax
	retq

