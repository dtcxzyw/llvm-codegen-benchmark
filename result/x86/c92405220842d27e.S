	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shrl	$28, %esi
	andl	$2, %esi
	movl	%edi, %eax
	leaq	(%rsi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	shrl	%esi
	andl	$1, %esi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	shlq	$32, %rsi
	shrq	$3, %rdi
	movl	%edi, %eax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	shlq	$32, %rsi
	shrq	$5, %rdi
	movl	%edi, %eax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000015:
	shrq	$2, %rsi
	movl	%esi, %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000f:
	movl	$63, %eax
	bzhiq	%rax, %rsi, %rax
	shrq	$11, %rax
	shlq	$52, %rdi
	orq	%rdi, %rax
	retq

