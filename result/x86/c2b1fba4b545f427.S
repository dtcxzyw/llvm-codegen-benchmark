	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000099:
	addl	%edx, %edx
	cmpl	%edx, %esi
	cmovgel	%edi, %edx
	movslq	%edx, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	addl	%edx, %edx
	cmpl	%edx, %esi
	cmovgel	%edi, %edx
	movslq	%edx, %rax
	shlq	$2, %rax
	retq

