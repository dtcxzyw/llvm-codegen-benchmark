	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	leal	(%rsi,%rsi), %eax
	andl	$4, %eax
	orl	%edi, %eax
	shlq	$56, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leaq	(%rsi,%rsi), %rcx
	movabsq	$3074457345618258602, %rax
	andq	%rcx, %rax
	orq	%rdi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	leal	(%rsi,%rsi), %eax
	andl	$1145324612, %eax
	orl	%edi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000e:
	movq	%rdi, %rax
	andl	$-2, %esi
	shll	$15, %esi
	orl	%esi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001e:
	movq	%rdi, %rax
	andl	$-2, %esi
	shll	$15, %esi
	orl	%esi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	andl	$-65536, %esi
	shlq	$16, %rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$8, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000002:
	andl	$-2147483648, %esi
	shlq	$31, %rsi
	orq	%rdi, %rsi
	leaq	(%rsi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000003:
	shll	$7, %esi
	andl	$16384, %esi
	orq	%rdi, %rsi
	leaq	(%rsi,%rsi), %rax
	retq

