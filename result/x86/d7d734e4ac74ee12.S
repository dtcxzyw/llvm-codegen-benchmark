	.att_syntax
func00000000000000f5:
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rdi, %rcx
	leaq	7(%rax,%rcx), %rax
	retq

func000000000000007f:
	leal	-1(%rdx), %ecx
	movl	%esi, %eax
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000060:
	leal	-1(%rdx), %ecx
	movl	%esi, %eax
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq

func000000000000000a:
	leal	1024(%rdx), %ecx
	movl	%esi, %eax
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq

func000000000000002f:
	leal	10(%rdx), %ecx
	movl	%esi, %eax
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq

func00000000000000d1:
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rdi, %rcx
	leaq	14(%rax,%rcx), %rax
	retq

func00000000000000ff:
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rdi, %rcx
	leaq	1(%rax,%rcx), %rax
	retq

func00000000000000fe:
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rdi, %rcx
	leaq	48(%rax,%rcx), %rax
	retq

