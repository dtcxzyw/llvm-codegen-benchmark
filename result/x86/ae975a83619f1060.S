	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	leal	(%rdi,%rdx), %ecx
	shlq	$44, %rcx
	addq	%rsi, %rcx
	movabsq	$-17592186044416, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000078:
	andl	$-2, %edx
	leal	(%rdi,%rdx), %eax
	shrq	$2, %rsi
	addl	%esi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000007c:
	andl	$-8, %edx
	leal	(%rdi,%rdx), %eax
	shrq	$6, %rsi
	addl	%esi, %eax
	shlq	$32, %rax
	retq

