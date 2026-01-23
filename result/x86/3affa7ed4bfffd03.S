	.att_syntax
func000000000000004f:
	addl	$-48, %esi
	movl	%edi, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rsi,%rax,2), %rax
	retq

func000000000000005f:
	addl	$-48, %esi
	movl	%edi, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rsi,%rax,2), %rax
	retq

