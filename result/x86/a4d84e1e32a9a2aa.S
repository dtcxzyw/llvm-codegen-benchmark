	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	movq	%rsi, %rax
	andl	$2147483647, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	movq	%rsi, %rax
	andl	$67108863, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	movq	%rsi, %rax
	andl	$2147483647, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	movq	%rsi, %rax
	andl	$2147483647, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	movq	%rsi, %rax
	andl	$4095, %eax
	subl	%edi, %eax
	retq

