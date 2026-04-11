	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	imull	%esi, %edi
	addl	%edx, %edi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a6:
	imull	%esi, %edi
	leal	(%rdi,%rdx), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000004a6:
	imull	%esi, %edi
	leal	(%rdi,%rdx), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000060a:
	imull	%esi, %edi
	addl	%edx, %edi
	testl	%edi, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000006aa:
	imull	%esi, %edi
	addl	%edx, %edi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000008a:
	imull	%esi, %edi
	addl	%edx, %edi
	testl	%edi, %edi
	setg	%al
	retq

