	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpb	$-64, %sil
	setge	%cl
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpb	$62, %sil
	sete	%cl
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpb	$45, %sil
	sete	%cl
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000031:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpb	$98, %sil
	setne	%cl
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000030:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpb	$58, %sil
	setne	%cl
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpb	$-64, %sil
	setl	%cl
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000019:
	movq	%rdi, %rax
	xorl	%ecx, %ecx
	cmpb	$3, %sil
	setl	%cl
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000020:
	movq	%rdi, %rax
	cmpb	$53, %sil
	adcq	$-1, %rax
	retq

