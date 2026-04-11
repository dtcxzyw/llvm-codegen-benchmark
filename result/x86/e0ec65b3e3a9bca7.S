	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a9:
	sarq	$4, %rdx
	addq	%rdi, %rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a8:
	sarq	$32, %rdx
	addq	%rdi, %rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a4:
	sarq	$4, %rdx
	addq	%rdi, %rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000aa:
	sarq	$3, %rdx
	addq	%rdi, %rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a6:
	sarq	$32, %rdx
	addq	%rdi, %rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a1:
	sarq	$2, %rdx
	addq	%rdi, %rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002a:
	sarq	$3, %rdx
	addq	%rdi, %rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	setg	%al
	retq

