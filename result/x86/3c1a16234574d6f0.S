	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	subq	%rdx, %rsi
	cmpq	$7, %rsi
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	subq	%rdx, %rsi
	andl	$1, %edi
	movl	$6, %eax
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000048:
	subq	%rdx, %rsi
	andl	$1, %edi
	leaq	12(,%rdi,4), %rax
	cmpq	%rsi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	subq	%rdx, %rsi
	testb	$1, %dil
	movl	$1, %eax
	movl	$5000, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rsi, %rcx
	setl	%al
	retq

