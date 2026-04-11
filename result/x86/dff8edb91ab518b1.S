	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000016:
	shlq	$32, %rdx
	orq	%rdi, %rdx
	shrxq	%rsi, %rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	shlq	$8, %rdx
	orq	%rdi, %rdx
	shrxq	%rsi, %rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	shlq	$34, %rdx
	orq	%rdi, %rdx
	shrxq	%rsi, %rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001e:
	shlq	$32, %rdx
	orq	%rdi, %rdx
	shrxq	%rsi, %rdx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	shlq	$16, %rdx
	orq	%rdi, %rdx
	shrxq	%rsi, %rdx, %rax
	retq

