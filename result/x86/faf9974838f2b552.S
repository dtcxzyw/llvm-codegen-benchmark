	.att_syntax
func000000000000000c:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000000f:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func000000000000001f:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000004:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	addq	%rdi, %rax
	retq

