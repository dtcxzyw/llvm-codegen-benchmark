	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andl	$1, %esi
	leaq	1115(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e1:
	andl	$1, %esi
	shll	$4, %esi
	leaq	8(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000141:
	xorl	%eax, %eax
	testb	$2, %sil
	sete	%al
	leaq	-10(%rdi,%rax,2), %rax
	retq

