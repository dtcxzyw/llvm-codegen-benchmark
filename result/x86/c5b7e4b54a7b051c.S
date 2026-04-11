	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%edx, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rsi, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%edx, %ecx
	testb	$1, %dil
	movl	$5, %eax
	cmoveq	%rsi, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%edx, %ecx
	testb	$1, %dil
	movl	$512, %eax
	cmoveq	%rsi, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	movl	%edx, %ecx
	testb	$1, %dil
	movl	$16, %eax
	cmoveq	%rsi, %rax
	imulq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	movl	%edx, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rsi, %rax
	imulq	%rcx, %rax
	retq

