	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shll	$24, %edx
	orl	%esi, %edx
	shlq	$48, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000056:
	shll	$16, %edx
	leal	(%rdx,%rsi), %eax
	shlq	$16, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000055:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	shll	$24, %edx
	orl	%esi, %edx
	shlq	$48, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000013:
	leal	(%rsi,%rdx,4), %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000015:
	leal	(%rsi,%rdx,2), %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000017:
	shll	$16, %edx
	leal	(%rdx,%rsi), %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000011:
	shll	$9, %edx
	leal	(%rdx,%rsi), %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000025:
	leal	(,%rdx,8), %eax
	orl	%esi, %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000005:
	shll	$6, %edx
	orl	%esi, %edx
	shlq	$32, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000077:
	shll	$7, %edx
	leal	(%rdx,%rsi), %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

