	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	sete	%cl
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	movq	%rdi, %rax
	cmpl	%edx, %esi
	adcq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	setne	%cl
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000020:
	movq	%rdi, %rax
	cmpl	%esi, %edx
	sbbq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	movq	%rdi, %rax
	cmpl	%edx, %esi
	sbbq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000021:
	movq	%rdi, %rax
	cmpl	%esi, %edx
	sbbq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000031:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpl	%edx, %esi
	setne	%cl
	subq	%rcx, %rax
	retq

