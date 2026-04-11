	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000104:
	sarq	$5, %rdx
	subq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000129:
	sarq	$4, %rdx
	subq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000128:
	sarq	$3, %rdx
	subq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000121:
	sarq	$3, %rdx
	subq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000124:
	sarq	$2, %rdx
	subq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001a4:
	sarq	$32, %rdx
	subq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq

