	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	addl	%edx, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000022a:
	addl	%edx, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000020a:
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$2, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	addl	%edx, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$2, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$2, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	movq	%rdi, %rax
	addl	%edx, %esi
	subl	%esi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000008a:
	addl	%edx, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000188:
	addl	%edx, %esi
	subl	%esi, %edi
	cmpl	$16, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000018a:
	addl	%edx, %esi
	cmpl	%esi, %edi
	setns	%al
	retq

