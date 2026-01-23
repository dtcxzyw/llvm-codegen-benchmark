	.att_syntax
func00000000000001ff:
	addl	$7, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000003:
	movl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

