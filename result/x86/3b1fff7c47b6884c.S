	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	btrq	%rsi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	bzhiq	%rsi, %rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	bzhiq	%rsi, %rdi, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000004c:
	btrq	%rsi, %rdi
	testq	%rdi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000061:
	movl	$65535, %eax
	shlxq	%rsi, %rax, %rax
	andnq	%rdi, %rax, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	movl	$65535, %eax
	shlxq	%rsi, %rax, %rax
	andnq	%rdi, %rax, %rax
	sete	%al
	retq

