	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000064:
	leal	(%rsi,%rsi,2), %eax
	cltq
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000068:
	leal	(%rsi,%rsi,2), %eax
	cltq
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	leal	(%rsi,%rsi,2), %eax
	cltq
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000028:
	leal	(%rsi,%rsi,2), %eax
	cltq
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000006a:
	leal	(%rsi,%rsi,2), %eax
	cltq
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq

