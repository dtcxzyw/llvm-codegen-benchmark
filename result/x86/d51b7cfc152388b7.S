	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$1, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	andl	$1, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	shlq	$2, %rax
	retq

