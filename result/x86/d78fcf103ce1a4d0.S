	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movq	%rsi, %rax
	shrq	$32, %rax
	andl	$2146435072, %edi
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	movq	%rsi, %rax
	shrq	$12, %rax
	andl	$511, %edi
	subl	%edi, %eax
	retq

