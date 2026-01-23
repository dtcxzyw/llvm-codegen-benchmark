	.att_syntax
func0000000000000055:
	movl	%edx, %eax
	leaq	(%rsi,%rsi,4), %rcx
	leaq	(%rax,%rcx,2), %rax
	andl	$1, %edi
	subq	%rdi, %rax
	retq

