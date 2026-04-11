	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000010a:
	leaq	-1(%rsi,%rdx), %rax
	cqto
	idivq	%rsi
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000106:
	leaq	-1(%rsi,%rdx), %rax
	cqto
	idivq	%rsi
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000104:
	leaq	-1(%rsi,%rdx), %rax
	cqto
	idivq	%rsi
	cmpq	%rax, %rdi
	setb	%al
	retq

