	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	leal	1(%rsi,%rsi), %eax
	cltq
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	leal	1(%rsi,%rsi), %eax
	cltq
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	leal	1(%rsi,%rsi), %eax
	cltq
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	leal	1(%rsi,%rsi), %eax
	cltq
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000006a:
	leal	2(,%rsi,4), %eax
	cltq
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000028:
	leal	1(%rsi,%rsi), %eax
	cltq
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000021:
	leal	4(,%rsi,8), %eax
	cltq
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000064:
	leal	1(,%rsi,4), %eax
	cltq
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000068:
	leal	1(%rsi,%rsi), %eax
	cltq
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000066:
	leal	1(%rsi,%rsi), %eax
	cltq
	cmpq	%rax, %rdi
	setl	%al
	retq

