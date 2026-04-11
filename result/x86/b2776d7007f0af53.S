	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	shlq	$61, %rdx
	leaq	(%rdi,%rsi), %rax
	andq	$-1073741824, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	leaq	(%rsi,%rdx), %rax
	shlq	$48, %rdi
	andq	$-16777216, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shlq	$62, %rdx
	orq	%rsi, %rdi
	orq	%rdx, %rdi
	movb	$63, %al
	bzhiq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	shll	$16, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

