	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e4:
	movzbl	%dl, %eax
	leaq	2(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a4:
	movzbl	%dl, %eax
	leaq	-1(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000188:
	movzbl	%dl, %eax
	leaq	1(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001e8:
	movzbl	%dl, %eax
	leaq	61(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000181:
	movzbl	%dl, %eax
	leaq	1(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000081:
	movzbl	%dl, %eax
	leaq	-48(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000084:
	movzbl	%dl, %eax
	leaq	-48(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

