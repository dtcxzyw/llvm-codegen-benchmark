	.att_syntax
func0000000000000030:
	andl	$-4, %edx
	addq	%rdi, %rdx
	movl	%esi, %eax
	leaq	-4(%rax,%rdx), %rax
	retq

func000000000000003f:
	andl	$-4, %edx
	addq	%rdi, %rdx
	movl	%esi, %eax
	leaq	4(%rax,%rdx), %rax
	retq

func000000000000007f:
	andl	$2147483647, %edx
	addq	%rdi, %rdx
	movl	%esi, %eax
	leaq	2(%rax,%rdx), %rax
	retq

func0000000000000040:
	movl	%edx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	-1(%rcx,%rax), %rax
	retq

func0000000000000003:
	movzwl	%dx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	1(%rcx,%rax), %rax
	retq

func0000000000000000:
	movl	%edx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	1(%rcx,%rax), %rax
	retq

