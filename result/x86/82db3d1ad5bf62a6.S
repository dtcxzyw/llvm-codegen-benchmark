	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shlxq	%rsi, %rdi, %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shlxq	%rsi, %rdi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	shlxq	%rsi, %rdi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	shlxq	%rsi, %rdi, %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000e:
	shlxq	%rsi, %rdi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	shlxq	%rsi, %rdi, %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000003:
	shlxq	%rsi, %rdi, %rax
	shlq	$2, %rax
	retq

