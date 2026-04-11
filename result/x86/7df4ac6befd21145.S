	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001cc:
	negb	%sil
	shlxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001c1:
	negb	%sil
	shlxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c1:
	addl	$32, %esi
	negl	%esi
	shlxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000cc:
	addl	$32, %esi
	negl	%esi
	shlxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000041:
	negb	%sil
	shlxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001c4:
	bzhiq	%rsi, %rdi, %rax
	cmpq	$2147483647, %rax
	setb	%al
	retq

