	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	subq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	subq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	subq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	subq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	subq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	subq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000b:
	subq	%rdi, %rdx
	movzwl	%si, %eax
	cmpq	%rax, %rdx
	setge	%al
	retq

