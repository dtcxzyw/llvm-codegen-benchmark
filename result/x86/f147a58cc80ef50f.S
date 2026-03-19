	.att_syntax
func0000000000000005:
	negl	%esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000001:
	negl	%esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000004:
	movl	$31, %eax
	subl	%esi, %eax
	orq	%rdi, %rax
	retq

