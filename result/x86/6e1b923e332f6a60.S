	.att_syntax
func00000000000000ff:
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	leaq	1(%rdi,%rcx), %rax
	retq

func000000000000007f:
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	leaq	8(%rdi,%rcx), %rax
	retq

func00000000000000fc:
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	leaq	4(%rdi,%rcx,2), %rax
	retq

func00000000000000f0:
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	leaq	8(%rdi,%rcx,2), %rax
	retq

func000000000000002f:
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	leaq	32(%rdi,%rcx), %rax
	retq

func000000000000002b:
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	leaq	8(%rdi,%rcx), %rax
	retq

