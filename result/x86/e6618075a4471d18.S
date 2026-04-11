	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	andnq	%rdi, %rdx, %rax
	btq	%rsi, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	andnq	%rdi, %rdx, %rax
	shrxq	%rsi, %rax, %rax
	testq	$-2, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004c:
	andnq	%rdi, %rdx, %rax
	btq	%rsi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	andnq	%rsi, %rdx, %rax
	shrxq	%rdi, %rax, %rax
	testq	%rax, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	andnq	%rdi, %rdx, %rax
	shrxq	%rsi, %rax, %rax
	testq	$-2, %rax
	setne	%al
	retq

