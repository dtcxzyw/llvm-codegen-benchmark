	.att_syntax
func0000000000000007:
	andl	$127, %edi
	shll	$8, %edi
	leaq	27(%rdi), %rax
	retq

func0000000000000005:
	andl	$16383, %edi
	shlq	$32, %rdi
	leaq	4194303(%rdi), %rax
	retq

