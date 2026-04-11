	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rsi, %rax
	btq	$60, %rdx
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	movq	%rsi, %rax
	btq	$61, %rdx
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	movq	%rsi, %rax
	btq	$35, %rdx
	cmovbl	%edi, %eax
	retq

