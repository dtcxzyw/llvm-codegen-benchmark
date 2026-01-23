	.att_syntax
func0000000000000003:
	notl	%esi
	leaq	2(%rdi), %rax
	testb	$62, %sil
	cmovneq	%rdi, %rax
	shrq	%rax
	retq

func0000000000000002:
	leaq	-4096(%rdi), %rax
	testb	$64, %sil
	cmovneq	%rdi, %rax
	shrq	$12, %rax
	retq

