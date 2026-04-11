	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	shlq	$60, %rax
	orq	%rdi, %rax
	shlq	$61, %rsi
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	andl	$1, %edx
	leal	(%rdx,%rdx), %eax
	shlq	$49, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	orq	$1, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	andl	$1, %edx
	leal	(%rdx,%rdx), %eax
	shlq	$49, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	orq	$1, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	andl	$1, %edx
	leal	(%rdx,%rdx), %eax
	shlq	$54, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	orq	$1, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	notb	%dl
	movzbl	%dl, %eax
	shll	$31, %eax
	shlq	$37, %rsi
	orq	%rdi, %rsi
	orq	%rsi, %rax
	orq	$134217728, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000b:
	andl	$1, %edx
	shll	$16, %edx
	leaq	(%rdx,%rdi), %rax
	shlq	$32, %rsi
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000e:
	shlq	$63, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$52, %rsi
	orq	%rsi, %rax
	retq

