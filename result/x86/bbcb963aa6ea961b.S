	.att_syntax
func0000000000000003:
	shrxq	%rsi, %rdi, %rax
	andl	$3, %eax
	incl	%eax
	retq

func0000000000000001:
	shrxq	%rsi, %rdi, %rax
	andl	$15, %eax
	decl	%eax
	retq

