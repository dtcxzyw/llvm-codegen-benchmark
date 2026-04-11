	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$-4096, %esi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	notq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shlq	$32, %rsi
	movl	%edi, %ecx
	orq	%rsi, %rcx
	movabsq	$-9223372036854775808, %rax
	xorq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	andl	$1, %esi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	xorq	$1, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	shlq	$52, %rsi
	movb	$52, %al
	bzhiq	%rax, %rdi, %rcx
	orq	%rsi, %rcx
	movabsq	$4607182418800017408, %rax
	xorq	%rcx, %rax
	retq

