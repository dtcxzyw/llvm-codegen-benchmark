	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e8:
	movzbl	%dl, %eax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e4:
	movzbl	%dl, %eax
	leaq	3(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movzbl	%dl, %eax
	leaq	-1(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movzbl	%dl, %eax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	movzbl	%dl, %eax
	leaq	-1(%rsi,%rax), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

