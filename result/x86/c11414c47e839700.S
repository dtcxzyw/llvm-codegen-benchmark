	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c2:
	movl	%edx, %eax
	shlq	$3, %rax
	subq	%rax, %rsi
	leaq	-4(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001d4:
	movl	%edx, %eax
	shlq	$3, %rax
	subq	%rax, %rsi
	leaq	-16(%rsi,%rdi), %rax
	retq

