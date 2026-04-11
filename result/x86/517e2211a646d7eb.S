	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003e1:
	andl	$1, %esi
	leaq	(%rsi,%rsi,2), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000003a1:
	andl	$1, %esi
	leaq	4(,%rsi,4), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

