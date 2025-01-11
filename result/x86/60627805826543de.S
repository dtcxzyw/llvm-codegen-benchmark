func000000000000000c:
	movl	%esi, %eax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	68(%rax,%rcx,4), %rax
	retq

func000000000000003f:
	movl	%esi, %eax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	2(%rax,%rcx,4), %rax
	retq

func000000000000001d:
	movl	%esi, %eax
	imulq	$86400, %rdi, %rcx
	addq	%rax, %rcx
	movabsq	$-62135683200, %rax
	addq	%rcx, %rax
	retq

func0000000000000037:
	movl	%esi, %eax
	imulq	$65536000, %rdi, %rcx
	leaq	-1(%rax,%rcx), %rax
	retq

func0000000000000035:
	movl	%esi, %eax
	imulq	$1000000000, %rdi, %rcx
	leaq	-1(%rax,%rcx), %rax
	retq

