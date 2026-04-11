	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	andl	$1, %esi
	leaq	(%rdi,%rsi,8), %rax
	cmpq	$44, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$1, %esi
	addl	%esi, %esi
	orl	%edi, %esi
	orl	$-8, %esi
	cmpl	$-1, %esi
	sete	%al
	retq

