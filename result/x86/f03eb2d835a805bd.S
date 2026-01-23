	.att_syntax
func000000000000001d:
	andl	$1, %esi
	subq	%rsi, %rdi
	leaq	-3(%rdi), %rax
	retq

func0000000000000000:
	andl	$-1048576, %esi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

func0000000000000015:
	movzwl	%si, %eax
	subq	%rax, %rdi
	leaq	1(%rdi), %rax
	retq

