	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e8:
	movzbl	%dl, %eax
	leaq	13(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e1:
	movzbl	%dl, %eax
	leaq	13(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a1:
	movzbl	%dl, %eax
	leaq	-12(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000b4:
	movzbl	%dl, %eax
	leaq	-35(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000f8:
	movzbl	%dl, %eax
	leaq	2(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a4:
	movzbl	%dl, %eax
	leaq	-1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000081:
	movzbl	%dl, %eax
	leaq	-24(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	decq	%rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000f5:
	movzbl	%dl, %eax
	leaq	2(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000e5:
	movzbl	%dl, %eax
	leaq	2(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

