	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	andq	$-16, %rsi
	leaq	12(%rdi,%rsi), %rax
	addq	$12, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000064:
	addl	%esi, %esi
	leaq	16(%rdi,%rsi), %rax
	addq	$16, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

