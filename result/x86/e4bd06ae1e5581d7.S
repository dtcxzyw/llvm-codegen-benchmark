	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movq	$-1, %rax
	shrxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	$-1, %rax
	shrxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	movabsq	$4611686018427387903, %rax
	shrxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	movq	$-1, %rax
	shrxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	movl	$2863311530, %eax
	shrxq	%rsi, %rax, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

