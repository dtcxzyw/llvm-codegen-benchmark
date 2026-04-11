	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000002b4:
	movzwl	%dx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	cmpq	%rax, %rsi
	setbe	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000004a4:
	movzwl	%dx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	cmpq	%rax, %rsi
	setbe	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000105:
	movzwl	%dx, %eax
	cmpq	%rax, %rdi
	setbe	%cl
	cmpq	%rax, %rsi
	seta	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a4:
	movzwl	%dx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	cmpq	%rax, %rsi
	setbe	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000167:
	movzwl	%dx, %eax
	cmpq	%rax, %rdi
	setle	%cl
	cmpq	%rax, %rsi
	setge	%al
	andb	%cl, %al
	retq

