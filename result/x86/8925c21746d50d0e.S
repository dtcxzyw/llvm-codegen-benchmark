	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	shrq	%rsi
	movl	%esi, %eax
	andq	$-2, %rdi
	shlq	$31, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	andq	$-2, %rsi
	shlq	$31, %rsi
	shrq	%rdi
	movl	%edi, %eax
	orq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	andl	$-2, %esi
	shll	$15, %esi
	shrl	%edi
	movzwl	%di, %eax
	orl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	shldq	$32, %rsi, %rdi
	movabsq	$17587891142655, %rax
	andq	%rdi, %rax
	retq

