	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000364:
	movl	%edx, %eax
	movq	%rdi, %rcx
	subq	%rax, %rcx
	addq	%rsi, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000344:
	movl	%edx, %eax
	movq	%rdi, %rcx
	subq	%rax, %rcx
	addq	%rsi, %rcx
	cmpq	%rdi, %rcx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000a08:
	movl	%edx, %eax
	movq	%rdi, %rcx
	subq	%rax, %rcx
	addq	%rsi, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000368:
	movl	%edx, %eax
	movq	%rdi, %rcx
	subq	%rax, %rcx
	addq	%rsi, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq

