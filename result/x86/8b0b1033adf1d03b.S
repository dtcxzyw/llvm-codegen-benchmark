	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	shll	$3, %esi
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	addl	%esi, %esi
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e1:
	shll	$2, %esi
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000084:
	addl	%esi, %esi
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000098:
	addl	%esi, %esi
	movzwl	%si, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

