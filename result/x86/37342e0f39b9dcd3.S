	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a4:
	leaq	7(%rsi,%rsi), %rax
	andq	$-8, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e4:
	leaq	7(,%rsi,4), %rax
	movabsq	$34359738360, %rcx
	andq	%rax, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e4:
	leal	3(%rsi,%rsi), %eax
	andl	$-4, %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	leal	503(%rsi,%rsi), %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

