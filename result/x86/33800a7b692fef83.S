	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	xorl	%esi, %edx
	testl	%edx, %edi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	xorl	%esi, %edx
	testl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	xorl	%esi, %edx
	testl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movq	%rdx, %rax
	xorl	%esi, %eax
	andl	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000046:
	movq	%rdx, %rax
	xorl	%esi, %eax
	andl	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000004a:
	xorl	%esi, %edx
	testl	%edi, %edx
	setns	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000041:
	xorl	%esi, %edx
	testl	%edi, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000026:
	movq	%rdx, %rax
	xorl	%esi, %eax
	andl	%edi, %eax
	shrl	$31, %eax
	retq

