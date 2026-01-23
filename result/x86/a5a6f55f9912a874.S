	.att_syntax
func000000000000003f:
	movzbl	%sil, %eax
	leaq	1096(%rdi,%rax,4), %rax
	retq

func000000000000002f:
	andl	$-16, %esi
	leaq	21(%rdi,%rsi), %rax
	retq

