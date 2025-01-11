func0000000000000003:
	movl	%edx, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	movl	%esi, %ecx
	shlq	$4, %rcx
	leaq	8(%rcx,%rax), %rax
	retq

func000000000000003f:
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	movl	%esi, %ecx
	leaq	4(%rax,%rcx,4), %rax
	retq

func00000000000000f0:
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	movl	%esi, %ecx
	leaq	-8(%rax,%rcx,8), %rax
	retq

func00000000000000ff:
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	movl	%esi, %ecx
	leaq	8(%rax,%rcx,8), %rax
	retq

func000000000000007e:
	movl	%edx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	(%rcx,%rcx,2), %rcx
	leaq	-12(%rax,%rcx,4), %rax
	retq

func000000000000003e:
	movl	%edx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	-8(%rcx,%rax), %rax
	retq

func00000000000000bf:
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	movl	%esi, %ecx
	leaq	1(%rax,%rcx,4), %rax
	retq

func000000000000007f:
	movl	%edx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	2(%rax,%rcx,2), %rax
	retq

func00000000000000b3:
	movl	%edx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	4(%rcx,%rax), %rax
	retq

func00000000000000b0:
	movl	%edx, %eax
	leaq	(%rdi,%rax,2), %rax
	movl	%esi, %ecx
	leaq	4(%rax,%rcx,2), %rax
	retq

func00000000000000c0:
	movl	%edx, %eax
	leaq	(%rdi,%rax,2), %rax
	movl	%esi, %ecx
	leaq	2(%rax,%rcx,2), %rax
	retq

func00000000000000fe:
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	movl	%esi, %ecx
	leaq	-8(%rax,%rcx,8), %rax
	retq

func000000000000007c:
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	movl	%esi, %ecx
	leaq	8(%rax,%rcx,4), %rax
	retq

func00000000000000fc:
	movl	%edx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	1(%rcx,%rax), %rax
	retq

func0000000000000030:
	movl	%edx, %eax
	leaq	(%rdi,%rax,4), %rax
	movl	%esi, %ecx
	leaq	-4(%rax,%rcx,4), %rax
	retq

func0000000000000040:
	movl	%edx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	-1(%rcx,%rax), %rax
	retq

func0000000000000070:
	movl	%edx, %eax
	shlq	$5, %rax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	-8(%rax,%rcx,8), %rax
	retq

func0000000000000000:
	movl	%edx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	1(%rcx,%rax), %rax
	retq

func00000000000000cf:
	movl	%edx, %eax
	leaq	(%rdi,%rax,8), %rax
	movl	%esi, %ecx
	leaq	4(%rax,%rcx,8), %rax
	retq

func0000000000000043:
	movl	%edx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	shlq	$5, %rcx
	leaq	24(%rcx,%rax), %rax
	retq

func0000000000000080:
	movl	%edx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	leaq	-1(%rcx,%rax), %rax
	retq

