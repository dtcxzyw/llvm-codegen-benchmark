	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shlq	$15, %rsi
	andq	$-245761, %rdi
	leaq	16384(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	andl	$-256, %esi
	shlq	$32, %rdi
	leaq	9(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	movabsq	$-281470681747456, %rax
	andq	%rsi, %rax
	shlq	$32, %rdi
	orq	%rdi, %rax
	orq	$4095, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	andl	$7, %esi
	leaq	8(%rsi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	shlq	$32, %rsi
	movl	%edi, %ecx
	orq	%rsi, %rcx
	movabsq	$-9223372036854775808, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000009:
	leaq	(%rsi,%rsi), %rcx
	movabsq	$-288230376151711744, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	movl	%esi, %ecx
	leaq	(,%rdi,8), %rax
	orq	%rcx, %rax
	orq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000d:
	andq	$-8, %rsi
	leaq	(,%rdi,4), %rax
	orq	%rsi, %rax
	orq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000c:
	leaq	(,%rsi,4), %rax
	andq	$-541, %rdi
	orq	%rdi, %rax
	orq	$512, %rax
	retq

