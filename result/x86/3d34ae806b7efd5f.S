	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movq	%rdi, %rax
	shlq	$3, %rsi
	subq	%rsi, %rax
	andq	$-16, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movq	%rdi, %rax
	shll	$2, %esi
	subl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movq	%rdi, %rax
	shll	$16, %esi
	subl	%esi, %eax
	andl	$-2147483648, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	movq	%rdi, %rax
	addq	%rsi, %rsi
	subq	%rsi, %rax
	andq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	movq	%rdi, %rax
	shlq	$4, %rsi
	subq	%rsi, %rax
	andq	$-64, %rax
	retq

