	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$3, %rax
	subl	%edi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$3, %rax
	subl	%edi, %eax
	shlq	$32, %rax
	retq

