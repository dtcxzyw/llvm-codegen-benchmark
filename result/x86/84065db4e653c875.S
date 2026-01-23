	.att_syntax
func0000000000000015:
	movl	%esi, %eax
	imulq	$-997805, %rax, %rax
	andl	$2097151, %edi
	addq	%rdi, %rax
	retq

func000000000000000f:
	movl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	andl	$-2, %edi
	leaq	(%rdi,%rax,2), %rax
	retq

func000000000000000a:
	movl	%esi, %ecx
	movl	$4195354525, %eax
	imulq	%rcx, %rax
	andl	$268435455, %edi
	addq	%rdi, %rax
	retq

func000000000000000c:
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	andq	$-8, %rdi
	leaq	(%rdi,%rax,8), %rax
	retq

