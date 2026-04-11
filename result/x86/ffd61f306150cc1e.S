	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	notl	%esi
	addl	%edi, %esi
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	shlq	$17, %rax
	negq	%rax
	retq

