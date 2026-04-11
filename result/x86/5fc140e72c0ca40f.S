	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001e1:
	movzbl	%dl, %eax
	leal	8(%rsi,%rax), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000161:
	movzbl	%dl, %eax
	leal	-1(%rsi,%rax), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000141:
	movzbl	%dl, %eax
	leal	-1(%rsi,%rax), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001e4:
	movzbl	%dl, %eax
	leal	4(%rsi,%rax), %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000104:
	movzbl	%dl, %eax
	leal	4(%rsi,%rax), %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

