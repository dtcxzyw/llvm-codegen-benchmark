func0000000000000010:
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	21(%rax,%rdi), %rax
	retq

func000000000000007f:
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	8(%rax,%rdi), %rax
	retq

func000000000000006f:
	leaq	(%rdx,%rdi,8), %rax
	movl	%esi, %ecx
	leaq	16(%rax,%rcx,4), %rax
	retq

func0000000000000000:
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	-16384(%rax,%rdi), %rax
	retq

func0000000000000060:
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	80(%rax,%rdi), %rax
	retq

func000000000000007b:
	leaq	(%rdx,%rdi,8), %rax
	movl	%esi, %ecx
	leaq	16(%rcx,%rax), %rax
	retq

func000000000000007c:
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	56(%rax,%rdi), %rax
	retq

func0000000000000013:
	leaq	(%rdx,%rdi,4), %rax
	movl	%esi, %ecx
	leaq	36(%rcx,%rax), %rax
	retq

func000000000000006b:
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	1032(%rdi,%rax,4), %rax
	retq

func000000000000005b:
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	-5(%rax,%rdi), %rax
	retq

func000000000000004f:
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	-1(%rax,%rdi), %rax
	retq

func000000000000004b:
	shlq	$5, %rdi
	addq	%rdx, %rdi
	movl	%esi, %eax
	shlq	$5, %rax
	leaq	-32(%rax,%rdi), %rax
	retq

func0000000000000070:
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	64(%rax,%rdi), %rax
	retq

func000000000000001c:
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	-168(%rdi,%rax,8), %rax
	retq

func0000000000000078:
	leaq	(%rdx,%rdi,8), %rax
	movl	%esi, %ecx
	leaq	16(%rax,%rcx,8), %rax
	retq

func000000000000005c:
	leaq	(%rdx,%rdi,8), %rax
	movl	%esi, %ecx
	leaq	-8(%rax,%rcx,8), %rax
	retq

func0000000000000003:
	addq	%rdx, %rdi
	movl	%esi, %eax
	leaq	-2(%rax,%rdi), %rax
	retq

