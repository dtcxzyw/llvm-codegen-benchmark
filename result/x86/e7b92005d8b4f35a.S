	.att_syntax
func000000000000001c:
	shrl	$2, %esi
	andl	$-16, %esi
	leaq	104(%rsi,%rdi), %rax
	retq

func000000000000001f:
	movl	%esi, %eax
	movzbl	%ah, %eax
	leaq	1(%rax,%rdi), %rax
	retq

func000000000000001d:
	shrl	$3, %esi
	andl	$511, %esi
	leaq	1(%rsi,%rdi), %rax
	retq

