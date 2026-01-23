	.att_syntax
func0000000000000007:
	leaq	144(%rdi), %rax
	testb	$1, %sil
	cmovneq	%rdi, %rax
	retq

func0000000000000004:
	andb	$2, %sil
	shrb	%sil
	movzbl	%sil, %eax
	leaq	4(%rdi,%rax,4), %rax
	retq

