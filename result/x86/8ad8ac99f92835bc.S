	.att_syntax
func000000000000000c:
	movl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000001c:
	movl	%esi, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

func000000000000000e:
	movl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

