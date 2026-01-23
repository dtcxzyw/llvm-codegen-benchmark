	.att_syntax
func0000000000000070:
	andl	$31, %esi
	leaq	34(%rdi,%rsi,4), %rax
	retq

func000000000000007f:
	movzwl	%si, %eax
	leaq	4(%rdi,%rax,8), %rax
	retq

