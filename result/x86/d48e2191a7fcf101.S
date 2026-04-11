	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpq	%rax, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000028:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000f4:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000e1:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000061:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000074:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000078:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000068:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000064:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

