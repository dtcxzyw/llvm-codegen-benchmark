	.att_syntax
func000000000000003d:
	movl	%esi, %eax
	subq	%rdi, %rax
	leaq	-4(,%rax,4), %rax
	retq

func0000000000000055:
	movl	%esi, %eax
	subq	%rdi, %rax
	leaq	-8(,%rax,8), %rax
	retq

func000000000000001d:
	movl	%esi, %eax
	subq	%rdi, %rax
	leaq	-8(,%rax,8), %rax
	retq

func000000000000007d:
	movl	%esi, %eax
	subq	%rdi, %rax
	leaq	-4(,%rax,4), %rax
	retq

func0000000000000015:
	movl	%esi, %eax
	subq	%rdi, %rax
	leaq	4(,%rax,4), %rax
	retq

