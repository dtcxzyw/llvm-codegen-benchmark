	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001f4:
	movq	%rsi, %rax
	negq	%rax
	cmovsq	%rsi, %rax
	movq	%rdi, %rcx
	negq	%rcx
	cmovsq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001f8:
	movq	%rsi, %rax
	negq	%rax
	cmovsq	%rsi, %rax
	movq	%rdi, %rcx
	negq	%rcx
	cmovsq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movq	%rsi, %rax
	negq	%rax
	cmovsq	%rsi, %rax
	movq	%rdi, %rcx
	negq	%rcx
	cmovsq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000b8:
	movq	%rsi, %rax
	negq	%rax
	cmovsq	%rsi, %rax
	movq	%rdi, %rcx
	negq	%rcx
	cmovsq	%rdi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000b4:
	movq	%rsi, %rax
	negq	%rax
	cmovsq	%rsi, %rax
	movq	%rdi, %rcx
	negq	%rcx
	cmovsq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

