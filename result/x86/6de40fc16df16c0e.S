	.att_syntax
func000000000000003c:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	leaq	4(%rdi,%rax,4), %rax
	retq

func000000000000003f:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	leaq	4(%rdi,%rax,4), %rax
	retq

func000000000000002f:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	leaq	-4(%rdi,%rax,4), %rax
	retq

func000000000000002b:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	decl	%eax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000004:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	decl	%eax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000017:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	leaq	1(%rax,%rdi), %rax
	retq

func0000000000000014:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	leaq	1(%rax,%rdi), %rax
	retq

