	.att_syntax
func000000000000000b:
	shrxq	%rdx, %rsi, %rax
	andl	$31, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000008:
	shrxq	%rdx, %rsi, %rax
	movl	%eax, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

