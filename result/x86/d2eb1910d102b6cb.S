	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rsi, %rax
	subl	%edi, %eax
	andl	$-4096, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	movq	%rsi, %rax
	subl	%edi, %eax
	andl	$-4096, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	movq	%rsi, %rax
	subl	%edi, %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movq	%rsi, %rax
	subl	%edi, %eax
	andl	$-24, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	movq	%rsi, %rax
	subl	%edi, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	movq	%rsi, %rax
	subl	%edi, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000005:
	movq	%rsi, %rax
	subl	%edi, %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000002:
	movq	%rsi, %rax
	subl	%edi, %eax
	andl	$1023, %eax
	retq

