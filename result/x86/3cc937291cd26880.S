	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	movl	%edx, %eax
	subq	%rax, %rdi
	andq	$-64, %rsi
	leaq	64(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	movl	%edx, %eax
	shlq	$2, %rax
	subq	%rax, %rdi
	andl	$-2, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000005b:
	movl	%edx, %eax
	shlq	$5, %rax
	subq	%rax, %rdi
	movl	%esi, %eax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000058:
	movl	%edx, %eax
	shlq	$5, %rax
	subq	%rax, %rdi
	andq	$-128, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	movl	%edx, %eax
	subq	%rax, %rdi
	movl	%esi, %eax
	addq	%rdi, %rax
	retq

