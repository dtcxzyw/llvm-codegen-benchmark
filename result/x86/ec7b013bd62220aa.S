	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000023:
	movq	%rsi, %rax
	shrq	$2, %rax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	movq	%rsi, %rax
	shrq	$2, %rax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	movq	%rsi, %rax
	shrq	$2, %rax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	movq	%rsi, %rax
	sarq	$40, %rax
	subl	%edi, %eax
	retq

