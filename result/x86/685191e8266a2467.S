	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$1, %esi
	addl	%esi, %esi
	leaq	(%rsi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	shlq	$4, %rsi
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leaq	(%rsi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	andl	$1, %esi
	shlq	$32, %rsi
	shlq	$40, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

