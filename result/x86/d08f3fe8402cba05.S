	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	andl	$1, %edx
	addl	%esi, %edx
	imull	%edi, %edx
	movslq	%edx, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	andl	$1, %edx
	addl	%esi, %edx
	imull	%edi, %edx
	movslq	%edx, %rax
	shlq	$3, %rax
	retq

