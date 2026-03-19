	.att_syntax
func0000000000000003:
	andl	$1, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000002:
	movl	%esi, %eax
	andl	$127, %eax
	orq	%rdi, %rax
	retq

func0000000000000001:
	andl	$192, %esi
	leaq	(%rsi,%rdi), %rax
	retq

