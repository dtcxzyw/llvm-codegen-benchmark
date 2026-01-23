	.att_syntax
func000000000000000c:
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	-12(%rdi,%rax,4), %rax
	retq

func000000000000001c:
	movl	%esi, %eax
	leaq	-24(%rdi,%rax), %rax
	retq

func0000000000000000:
	movl	%esi, %eax
	leaq	2(%rdi,%rax), %rax
	retq

func0000000000000010:
	movl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	subq	$-2147483648, %rax
	retq

