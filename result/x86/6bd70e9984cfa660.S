	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000017:
	xorl	%eax, %eax
	cmpb	$105, %sil
	sete	%al
	leaq	(%rax,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	xorl	%eax, %eax
	cmpb	$16, %sil
	setne	%al
	leaq	(%rax,%rdi,2), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c7:
	movq	%rdi, %rax
	shlq	$32, %rax
	cmpb	$1, %sil
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000011:
	xorl	%eax, %eax
	cmpb	$45, %sil
	sete	%al
	leaq	(%rax,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000c5:
	xorl	%eax, %eax
	cmpb	$3, %sil
	setne	%al
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000045:
	movq	%rdi, %rax
	shlq	$32, %rax
	cmpb	$-2, %sil
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000015:
	xorl	%eax, %eax
	cmpb	$6, %sil
	sete	%al
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

