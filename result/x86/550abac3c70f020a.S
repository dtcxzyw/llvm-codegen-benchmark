	.att_syntax
func0000000000000003:
	andl	$1, %esi
	leaq	16(%rdi,%rsi,8), %rax
	retq

func0000000000000000:
	leaq	88(%rdi), %rax
	leaq	108(%rdi), %rcx
	testb	$1, %sil
	cmovneq	%rcx, %rax
	retq

func0000000000000002:
	andl	$1, %esi
	shll	$6, %esi
	leaq	-64(%rsi,%rdi), %rax
	retq

