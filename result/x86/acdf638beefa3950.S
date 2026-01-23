	.att_syntax
func000000000000001f:
	andl	$63, %edx
	leaq	(%rsi,%rdx,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

func000000000000001e:
	movzwl	%dx, %eax
	leaq	(%rsi,%rax,8), %rax
	addq	%rdi, %rax
	retq

