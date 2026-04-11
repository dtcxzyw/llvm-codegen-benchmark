	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000086:
	shrq	$3, %rdx
	imull	$-1431655765, %edx, %eax
	cmpl	%eax, %esi
	setl	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movq	%rdx, %rcx
	movabsq	$-5614226457215950491, %rdx
	movq	%rcx, %rax
	imulq	%rdx
	addq	%rcx, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$7, %rdx
	addl	%eax, %edx
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000084:
	shrq	$3, %rdx
	imull	$-1431655765, %edx, %eax
	cmpl	%eax, %esi
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000087:
	shrq	$4, %rdx
	imull	$1749801491, %edx, %eax
	cmpl	%eax, %esi
	setle	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000081:
	shrq	$5, %rdx
	imull	$-1431655765, %edx, %eax
	cmpl	%eax, %esi
	sete	%al
	andb	%dil, %al
	retq

