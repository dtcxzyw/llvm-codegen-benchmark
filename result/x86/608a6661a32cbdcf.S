	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	leal	(%rsi,%rsi), %eax
	andl	$2, %eax
	orq	%rdi, %rax
	xorq	$1, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$1, %esi
	shlq	$62, %rsi
	leaq	(%rsi,%rdi), %rcx
	movabsq	$4611686018427387904, %rax
	orq	$1073741824, %rax
	xorq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movq	%rsi, %rax
	andl	$512, %eax
	shlq	$37, %rax
	orq	%rdi, %rax
	xorq	$805306368, %rax
	retq

