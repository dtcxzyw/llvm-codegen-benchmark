	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	addl	%edx, %esi
	subl	%esi, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000040:
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	shrq	$3, %rdi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	addl	%edx, %esi
	subl	%esi, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000060:
	leaq	(%rsi,%rdx,4), %rax
	subq	%rax, %rdi
	shrq	$2, %rdi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	addl	%edx, %esi
	subl	%esi, %edi
	movslq	%edi, %rax
	retq

