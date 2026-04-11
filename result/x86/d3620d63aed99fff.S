	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	movq	%rsi, %rax
	shrq	$32, %rax
	shrl	%edi
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	movq	%rsi, %rax
	shrq	$12, %rax
	shrl	$12, %edi
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	movq	%rsi, %rax
	shrq	$49, %rax
	shrl	$17, %edi
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	movq	%rsi, %rax
	shrq	$32, %rax
	shrl	%edi
	subl	%edi, %eax
	retq

