	.att_syntax
func0000000000000028:
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	leaq	128(%rcx,%rdi), %rax
	retq

func000000000000002a:
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	leaq	10(%rcx,%rdi), %rax
	retq

func000000000000007f:
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	leaq	1(%rcx,%rdi), %rax
	retq

func0000000000000020:
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	leaq	-1(%rcx,%rdi), %rax
	retq

func000000000000007c:
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	leaq	32768(%rcx,%rdi), %rax
	retq

