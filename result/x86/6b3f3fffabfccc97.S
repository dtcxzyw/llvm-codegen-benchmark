	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000aa:
	movslq	%esi, %rax
	sarq	$3, %rdi
	addq	%rax, %rdi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000b4:
	movslq	%esi, %rax
	sarq	$3, %rdi
	addq	%rax, %rdi
	cmpq	$64, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a8:
	movslq	%esi, %rax
	sarq	$3, %rdi
	addq	%rax, %rdi
	shrq	$60, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a1:
	movslq	%esi, %rax
	sarq	$3, %rdi
	addq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a6:
	movslq	%esi, %rax
	sarq	$32, %rdi
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

