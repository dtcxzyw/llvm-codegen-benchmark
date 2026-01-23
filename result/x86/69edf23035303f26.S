	.att_syntax
func0000000000000003:
	andl	$1, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000002:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	-8(%rdi,%rax,8), %rax
	retq

