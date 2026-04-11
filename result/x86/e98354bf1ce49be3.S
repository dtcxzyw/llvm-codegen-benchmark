	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000161:
	leaq	-48(%rsi), %rax
	testb	$1, %dl
	cmovneq	%rsi, %rax
	addq	$8, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000016c:
	leaq	-48(%rsi), %rax
	testb	$1, %dl
	cmovneq	%rsi, %rax
	addq	$8, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001e1:
	leaq	6(%rsi), %rax
	testb	$1, %dl
	cmoveq	%rsi, %rax
	addq	$3, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001ec:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leaq	32(%rsi,%rax,8), %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001e4:
	leaq	32784(%rsi), %rax
	testb	$1, %dl
	cmovneq	%rsi, %rax
	addq	$8, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000181:
	leaq	32784(%rsi), %rax
	testb	$1, %dl
	cmovneq	%rsi, %rax
	addq	$32775, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000188:
	leaq	32784(%rsi), %rax
	testb	$1, %dl
	cmovneq	%rsi, %rax
	addq	$32775, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

