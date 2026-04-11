	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000299:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000e99:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000d08:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	seta	%cl
	movl	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000108:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	seta	%cl
	movl	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000318:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	seta	%cl
	movl	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a8:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setbe	%cl
	movl	%esi, %eax
	cmpq	%rax, %rdi
	seta	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000294:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	movl	%esi, %eax
	cmpq	%rax, %rdi
	setb	%al
	andb	%cl, %al
	retq

