	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	shll	$4, %esi
	leaq	24(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leaq	24(%rdi), %rax
	leaq	52(%rdi), %rcx
	testb	$1, %sil
	cmovneq	%rcx, %rax
	retq

