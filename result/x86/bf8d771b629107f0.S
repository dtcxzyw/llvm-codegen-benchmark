	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzbl	%dl, %eax
	orq	%rdi, %rax
	shlq	$16, %rsi
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	shlq	$14, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	movzbl	%dl, %eax
	orq	%rdi, %rax
	shlq	$16, %rsi
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	movzbl	%dl, %ecx
	orq	%rdi, %rcx
	leaq	(,%rsi,8), %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000e:
	movzbl	%dl, %eax
	orq	%rdi, %rax
	shlq	$32, %rsi
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	movzbl	%dl, %eax
	orq	%rsi, %rax
	shlq	$48, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001b:
	movzbl	%dl, %eax
	orq	%rdi, %rax
	shlq	$16, %rsi
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000003:
	movzbl	%dl, %eax
	orq	%rdi, %rax
	shlq	$32, %rsi
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000002:
	movzbl	%dl, %eax
	orq	%rdi, %rax
	shlq	$56, %rsi
	orq	%rsi, %rax
	retq

