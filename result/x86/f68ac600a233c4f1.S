	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000035:
	andl	$-16, %esi
	shll	$16, %esi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	movl	%esi, %ecx
	movabsq	$2305843009213693950, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002f:
	movl	%esi, %ecx
	movabsq	$4611686018427387902, %rax
	andq	%rdi, %rax
	orq	%rcx, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movzwl	%si, %eax
	shlq	$32, %rax
	shlq	$48, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	shll	$16, %esi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000027:
	movl	%esi, %eax
	shlq	$19, %rax
	movzwl	%di, %ecx
	leaq	(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000025:
	shlq	$48, %rsi
	addl	%edi, %edi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001d:
	shlq	$32, %rsi
	shll	$8, %edi
	movzwl	%di, %eax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000005:
	shll	$16, %esi
	shlq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000031:
	leal	(%rsi,%rsi), %eax
	shlq	$33, %rdi
	orq	%rdi, %rax
	retq

