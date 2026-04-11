	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000066:
	leal	2(%rsi,%rsi), %eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000244:
	shll	$6, %esi
	addl	$64, %esi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000044:
	shll	$6, %esi
	addl	$64, %esi
	movslq	%esi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000002a6:
	leal	-1(%rsi,%rsi), %eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002a:
	leal	-12(,%rsi,4), %eax
	cltq
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000aa:
	leal	-3(,%rsi,4), %eax
	cltq
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000022a:
	leal	-12(,%rsi,4), %eax
	cltq
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000002ea:
	leal	-3(,%rsi,4), %eax
	cltq
	addq	$64, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq

