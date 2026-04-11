	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000002a4:
	movl	%esi, %eax
	subq	%rdi, %rax
	movslq	%eax, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001a1:
	movl	%esi, %eax
	decq	%rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000003a1:
	movl	%esi, %eax
	decq	%rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a1:
	movl	%esi, %eax
	subq	%rdi, %rax
	cmpq	$-1, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	movl	%esi, %eax
	subq	%rdi, %rax
	addq	$-1240, %rax
	cmpq	$-2480, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a4:
	movl	%esi, %eax
	subq	%rdi, %rax
	movswq	%ax, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq

