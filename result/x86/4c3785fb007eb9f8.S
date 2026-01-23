	.att_syntax
func0000000000000018:
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	1(%rax,%rdi), %rax
	retq

func000000000000002b:
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	-8(%rdi,%rax,8), %rax
	retq

func000000000000006f:
	leaq	(%rdi,%rdx,2), %rax
	movl	%esi, %ecx
	leaq	2(%rax,%rcx,2), %rax
	retq

func000000000000003b:
	leaq	(%rdi,%rdx,2), %rax
	movl	%esi, %ecx
	leaq	-2(%rax,%rcx,2), %rax
	retq

func000000000000007f:
	leaq	(%rdi,%rdx,2), %rax
	movl	%esi, %ecx
	leaq	2(%rax,%rcx,2), %rax
	retq

func000000000000003f:
	leaq	(%rdi,%rdx,8), %rax
	movl	%esi, %ecx
	leaq	-8(%rax,%rcx,8), %rax
	retq

func000000000000001b:
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	4(%rax,%rdi), %rax
	retq

func000000000000000b:
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	4(%rax,%rdi), %rax
	retq

func0000000000000000:
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	-1(%rax,%rdi), %rax
	retq

func0000000000000020:
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	-1(%rax,%rdi), %rax
	retq

