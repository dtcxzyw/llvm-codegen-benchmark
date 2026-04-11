	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	negq	%rdx
	setno	%cl
	incq	%rdi
	cmpq	%rdi, %rsi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	cmpq	$-1, %rdx
	setne	%cl
	incq	%rdi
	cmpq	%rdi, %rsi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c8:
	testq	%rdx, %rdx
	movl	$8, %eax
	cmovneq	%rsi, %rax
	addq	$5, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c4:
	testq	%rdx, %rdx
	setne	%cl
	incq	%rdi
	cmpq	%rdi, %rsi
	seta	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000c9:
	testq	%rdx, %rdx
	sete	%cl
	incq	%rdi
	cmpq	%rdi, %rsi
	setbe	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000a8:
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000461:
	cmpq	$54400, %rdx
	movl	$100, %eax
	cmovbq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000e4:
	testq	%rdx, %rdx
	setne	%cl
	addq	$8, %rdi
	cmpq	%rdi, %rsi
	seta	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000c74:
	cmpq	$2048, %rdx
	movl	$2048, %eax
	cmovbq	%rsi, %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000c61:
	cmpq	$2048, %rdx
	movl	$2048, %eax
	cmovbq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000301:
	testq	%rdx, %rdx
	movabsq	$9223372036854775807, %rax
	cmovgq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000084:
	testq	%rdx, %rdx
	movl	$1, %eax
	cmovneq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

