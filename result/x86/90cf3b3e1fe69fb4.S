	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001c1:
	addb	$12, %sil
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000048:
	addb	$10, %sil
	shrxq	%rsi, %rdi, %rax
	cmpq	$1024, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c1:
	decb	%sil
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000041:
	decb	%sil
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000004c:
	addb	$12, %sil
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq

