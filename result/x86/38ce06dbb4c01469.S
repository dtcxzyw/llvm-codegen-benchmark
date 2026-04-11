	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andl	$2, %edx
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movq	%rsi, %rax
	andl	$64, %edx
	andl	$1920, %eax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	andl	$64, %edx
	andq	$-6912, %rsi
	leaq	(%rsi,%rdi), %rax
	orq	%rdx, %rax
	retq

