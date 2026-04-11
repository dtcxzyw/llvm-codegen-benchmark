	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movq	%rsi, %rax
	shrq	$5, %rax
	andl	$1, %edi
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	movq	%rsi, %rax
	shrq	$3, %rax
	andl	$1, %edi
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movq	%rsi, %rax
	shrq	$3, %rax
	andl	$1, %edi
	subl	%edi, %eax
	retq

