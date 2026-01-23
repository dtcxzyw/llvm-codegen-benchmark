	.att_syntax
func000000000000000f:
	movzbl	%sil, %eax
	leal	(%rdi,%rax,4), %eax
	retq

func000000000000002f:
	andl	$1, %esi
	leal	(%rdi,%rsi,2), %eax
	retq

