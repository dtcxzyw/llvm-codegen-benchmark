	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$-8, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$-8, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	addl	%edi, %edi
	andl	$-8, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	shrq	$31, %rdi
	andl	$-2, %edi
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000011:
	shrq	%rdi
	andl	$-2, %edi
	movslq	%edi, %rax
	retq

