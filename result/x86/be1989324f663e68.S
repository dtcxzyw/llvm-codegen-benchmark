	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000401:
	imull	%esi, %edx
	imull	%edi, %edx
	testl	%edx, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	imull	%esi, %edx
	imull	%edi, %edx
	testl	%edx, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	imull	%esi, %edx
	imull	%edi, %edx
	testl	%edx, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	imull	%esi, %edx
	imull	%edi, %edx
	cmpl	$65537, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	imull	%esi, %edx
	testl	%edx, %edx
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	movq	%rdx, %rax
	imull	%esi, %eax
	imull	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000a8:
	imull	%esi, %edx
	imull	%edi, %edx
	cmpl	$536870912, %edx
	setae	%al
	retq

