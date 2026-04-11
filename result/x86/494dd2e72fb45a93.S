	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	shrq	$3, %rdi
	andl	$1, %esi
	leal	(%rdi,%rsi), %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	andl	$1, %esi
	shlq	$48, %rsi
	leaq	(%rsi,%rdi), %rcx
	movabsq	$-281474976710656, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	andl	$1, %esi
	leaq	(%rdi,%rsi,8), %rax
	andq	$-8, %rax
	retq

