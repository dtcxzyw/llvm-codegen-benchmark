	.att_syntax
func00000000000000d5:
	movl	%edx, %eax
	imulq	$-997805, %rax, %rcx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func00000000000000ff:
	movl	%edx, %eax
	imulq	$654183, %rax, %rcx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func00000000000000fd:
	movl	%edx, %eax
	imulq	$136657, %rax, %rcx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func000000000000003c:
	movl	%edx, %eax
	imulq	$1000000000, %rax, %rcx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func00000000000000bd:
	movl	%edx, %eax
	leaq	(%rax,%rax,2), %rcx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

