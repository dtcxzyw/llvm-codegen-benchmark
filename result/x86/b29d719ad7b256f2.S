	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rsi, %rax
	shlq	$16, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	movzbl	%dl, %eax
	shlq	$7, %rsi
	orq	%rsi, %rax
	shlq	$14, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003b:
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rsi, %rax
	shlq	$16, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	movzbl	%dl, %ecx
	shlq	$6, %rsi
	orq	%rsi, %rcx
	leaq	(,%rdi,8), %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003d:
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rsi, %rax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000e:
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rsi, %rax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000007b:
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rsi, %rax
	shlq	$16, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000033:
	movzbl	%dl, %eax
	shlq	$8, %rsi
	orq	%rsi, %rax
	shlq	$16, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000002f:
	movzbl	%dl, %eax
	shlq	$16, %rsi
	orq	%rsi, %rax
	shlq	$8, %rdi
	orq	%rdi, %rax
	retq

