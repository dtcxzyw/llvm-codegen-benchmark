	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ef:
	imull	%edx, %esi
	movl	%edi, %eax
	imulq	%rsi, %rax
	addq	$7, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000df:
	imull	%edx, %esi
	movl	%edi, %eax
	imulq	%rsi, %rax
	addq	$7, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	imull	%edx, %esi
	movl	%edi, %eax
	imulq	%rsi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	imull	%edx, %esi
	movl	%edi, %eax
	imulq	%rsi, %rax
	addq	$127999999, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	imull	%edx, %esi
	movl	%edi, %ecx
	imulq	%rsi, %rcx
	movabsq	$431999999999, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000048:
	imull	%edx, %esi
	movl	%edi, %eax
	imulq	%rsi, %rax
	decq	%rax
	retq

