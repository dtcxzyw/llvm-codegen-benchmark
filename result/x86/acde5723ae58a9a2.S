	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000164:
	leal	3(%rsi,%rsi), %eax
	cltq
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	leal	-1(%rsi,%rsi), %eax
	cltq
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000168:
	leal	-1(%rsi,%rsi), %eax
	cltq
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	leal	2(%rsi,%rsi), %eax
	cltq
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

