	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	shlq	$32, %rsi
	leaq	1(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	shlq	$15, %rsi
	leaq	16384(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	leaq	1(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	shlq	$23, %rsi
	orq	%rdi, %rsi
	movl	$2147483648, %eax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	shlq	$52, %rsi
	orq	%rdi, %rsi
	movabsq	$-9223372036854775808, %rax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000d:
	shlq	$6, %rsi
	orq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	shlq	$8, %rsi
	orq	%rdi, %rsi
	leaq	2(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000c:
	leaq	(%rsi,%rsi), %rax
	orq	%rdi, %rax
	orq	$1, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000e:
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	orq	$4095, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000009:
	shlq	$32, %rsi
	orq	%rdi, %rsi
	leaq	2(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000002:
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rcx
	movabsq	$-9223372036854775808, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000006:
	shlq	$32, %rsi
	leaq	(%rsi,%rdi), %rcx
	movabsq	$-9223372036854775808, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000000a:
	shlq	$48, %rsi
	leaq	(%rsi,%rdi), %rcx
	movabsq	$-9223372036854775808, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000005:
	leaq	(,%rsi,4), %rax
	orq	%rdi, %rax
	incq	%rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000008:
	shlq	$9, %rsi
	orq	%rdi, %rsi
	movabsq	$-9223372036854775808, %rax
	orq	%rsi, %rax
	retq

