	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	shlq	$27, %rsi
	sarq	$27, %rsi
	andq	$-32, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movsbq	%sil, %rax
	movl	%eax, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shlq	$51, %rsi
	sarq	$52, %rsi
	andl	$-2048, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	shlq	$51, %rsi
	sarq	$52, %rsi
	andl	$-2048, %esi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	movslq	%esi, %rax
	andq	$-4096, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	shrq	$26, %rsi
	movslq	%esi, %rax
	andq	$-64, %rax
	addq	%rdi, %rax
	retq

