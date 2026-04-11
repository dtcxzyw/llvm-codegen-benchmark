	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000016:
	shlq	$12, %rsi
	movzbl	%dl, %eax
	shll	$4, %eax
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rsi, %rax
	addq	%rdi, %rax
	retq

