	.att_syntax
func000000000000001f:
	addl	%esi, %esi
	leaq	4(%rdi,%rsi), %rax
	retq

func000000000000007f:
	movl	%esi, %eax
	leaq	8(%rdi,%rax,8), %rax
	retq

func000000000000000f:
	shll	$2, %esi
	leaq	4(%rdi,%rsi), %rax
	retq

