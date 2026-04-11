	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000033:
	movq	%rdi, %rax
	shlq	$8, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	shlq	$16, %rdx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	shlq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003e:
	movq	%rdi, %rax
	shll	$8, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003c:
	shlq	$16, %rdx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	shlq	$16, %rdx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	shlq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000038:
	shlq	$40, %rdx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	shlq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000003a:
	leal	(%rdx,%rdx), %eax
	orl	%esi, %edi
	orl	%edi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000032:
	movq	%rdi, %rax
	shll	$8, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000003b:
	leaq	(%rsi,%rdx,2), %rax
	orq	%rdi, %rax
	shlq	$16, %rax
	retq

