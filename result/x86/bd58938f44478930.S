	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shrl	$16, %esi
	andl	$31, %esi
	shlq	$5, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrq	$48, %rsi
	andl	$7, %esi
	leaq	(%rsi,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	shrl	%esi
	andl	$1, %esi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	shrq	$3, %rsi
	movl	%esi, %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	shrq	$5, %rsi
	movl	%esi, %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	shrq	$40, %rsi
	movzbl	%sil, %eax
	shlq	$8, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000009:
	shrq	$3, %rsi
	movl	%esi, %eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

