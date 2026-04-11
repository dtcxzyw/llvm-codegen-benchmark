	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movq	%rdx, %rax
	subl	%esi, %eax
	shrl	$3, %eax
	subl	%edi, %eax
	andl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movq	%rdx, %rax
	subl	%esi, %eax
	shrl	$3, %eax
	subl	%edi, %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movq	%rdx, %rax
	subq	%rsi, %rax
	shrq	$2, %rax
	subl	%edi, %eax
	retq

