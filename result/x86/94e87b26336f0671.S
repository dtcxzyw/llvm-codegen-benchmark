	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	negb	%sil
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000048:
	notb	%sil
	shrxq	%rsi, %rdi, %rax
	cmpq	$256, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001c1:
	negb	%sil
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000d8:
	negb	%sil
	shrxq	%rsi, %rdi, %rax
	shrq	$32, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000c4:
	movb	$11, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	cmpq	$10, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001d4:
	movb	$51, %al
	subb	%sil, %al
	shrxq	%rax, %rdi, %rax
	cmpq	$100000000, %rax
	setb	%al
	retq

