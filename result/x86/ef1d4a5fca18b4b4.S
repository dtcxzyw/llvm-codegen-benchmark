	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movl	%edx, %eax
	shlq	$24, %rax
	shlq	$53, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	andl	$3, %edx
	shll	$22, %edx
	shlq	$8, %rsi
	leaq	(%rsi,%rdi), %rax
	addq	%rdx, %rax
	retq

