func000000000000007f:
	movl	%edx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	11(%rcx,%rax), %rax
	retq

func000000000000003f:
	movl	%edx, %eax
	addq	%rdi, %rax
	andl	$-4, %esi
	leaq	3(%rsi,%rax), %rax
	retq

func0000000000000030:
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	movl	%esi, %ecx
	leaq	8(%rax,%rcx,8), %rax
	retq

func000000000000003e:
	movl	%edx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	-4(%rax,%rcx,8), %rax
	retq

