	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	cmpb	$1, %sil
	cmovnel	%edi, %edx
	testl	%edx, %edx
	setns	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	movq	%rdx, %rax
	cmpb	$91, %sil
	cmovnel	%edi, %eax
	shrl	$31, %eax
	retq

