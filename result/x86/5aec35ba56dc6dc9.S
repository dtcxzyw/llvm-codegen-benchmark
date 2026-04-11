	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andq	$-253953, %rdx
	andq	$-245761, %rsi
	orq	%rdx, %rsi
	shlq	$15, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	andl	$61440, %edx
	movzwl	%si, %eax
	orq	%rdx, %rax
	shlq	$16, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	movabsq	$9079256848778919936, %rcx
	andq	%rdx, %rcx
	movb	$63, %al
	bzhiq	%rax, %rsi, %rax
	orq	%rcx, %rax
	shlq	$63, %rdi
	orq	%rdi, %rax
	retq

