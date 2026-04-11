	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	orq	%rdx, %rsi
	movq	%rsi, %rax
	shrq	$8, %rax
	orl	%edi, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	orq	%rdx, %rsi
	movq	%rsi, %rax
	shrq	$8, %rax
	orl	%edi, %esi
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	orq	%rdx, %rsi
	movq	%rsi, %rax
	shrq	$16, %rax
	orl	%edi, %esi
	orl	%esi, %eax
	retq

