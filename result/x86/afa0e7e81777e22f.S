	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rsi, %rax
	subl	%edi, %eax
	andl	$536870911, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movq	%rsi, %rax
	subl	%edi, %eax
	andl	$536870911, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	movq	%rsi, %rax
	subl	%edi, %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001b:
	movq	%rsi, %rax
	subl	%edi, %eax
	andl	$536870911, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000015:
	movq	%rsi, %rax
	subl	%edi, %eax
	andl	$1023, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000005:
	movq	%rsi, %rax
	subl	%edi, %eax
	andl	$1023, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000011:
	movq	%rsi, %rax
	subl	%edi, %eax
	andl	$1023, %eax
	retq

