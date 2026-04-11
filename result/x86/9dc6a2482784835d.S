	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andl	$127, %edi
	shll	$8, %edi
	leaq	27(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	andl	$16383, %edi
	shlq	$32, %rdi
	leaq	4194303(%rdi), %rax
	retq

