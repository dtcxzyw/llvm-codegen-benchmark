	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rax, %rsi
	shrxq	%rdi, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rax, %rsi
	shrxq	%rdi, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	movl	%edx, %eax
	shlq	$32, %rsi
	orq	%rax, %rsi
	shrxq	%rdi, %rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	movl	%edx, %eax
	shlq	$30, %rsi
	orq	%rax, %rsi
	shrxq	%rdi, %rsi, %rax
	retq

