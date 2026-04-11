	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leaq	8(%rsi,%rdi), %rax
	movslq	%eax, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	addq	%rsi, %rdi
	cmpq	$-134, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	leaq	-2147483631(%rsi,%rdi), %rax
	cmpq	$-2147483648, %rax
	setb	%al
	retq

