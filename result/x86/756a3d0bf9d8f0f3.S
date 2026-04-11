	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	movabsq	$-34359737856000, %rcx
	leaq	7999(%rax,%rcx), %rax
	cmpq	%rcx, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a8:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	movabsq	$-34359737856000, %rcx
	leaq	7999(%rax,%rcx), %rax
	cmpq	%rcx, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a4:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	movslq	%eax, %rcx
	cmpq	%rax, %rcx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	cmpq	$4, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	decq	%rax
	cmpq	$28, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	cmpq	$-16, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000021:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	cmpq	$1, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000a1:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	cmpq	$-1, %rax
	sete	%al
	retq

