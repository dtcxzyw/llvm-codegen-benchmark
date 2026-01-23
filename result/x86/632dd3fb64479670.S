	.att_syntax
func0000000000000000:
	movabsq	$-7070675565921424023, %rcx
	imulq	%rdx, %rcx
	movl	$2654435769, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	addq	%rcx, %rax
	retq

func0000000000000055:
	imulq	$100, %rdx, %rax
	addq	%rsi, %rax
	leaq	-53328(%rdi,%rax), %rax
	retq

func00000000000000ff:
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rax,%rax,2), %rax
	addq	%rdx, %rdx
	addq	%rsi, %rdx
	addq	%rax, %rdx
	leaq	128(%rdi,%rdx), %rax
	retq

func0000000000000005:
	imulq	$86400, %rdx, %rax
	addq	%rsi, %rax
	leaq	-41212800(%rdi,%rax), %rax
	retq

func00000000000000fe:
	imulq	$544, %rdx, %rax
	addq	%rsi, %rax
	leaq	544(%rdi,%rax), %rax
	retq

func00000000000000f5:
	imulq	$100, %rdx, %rcx
	addq	%rdi, %rcx
	addq	%rsi, %rcx
	movl	$4294962396, %eax
	addq	%rcx, %rax
	retq

func00000000000000fc:
	addq	%rdx, %rsi
	shlq	$4, %rdx
	addq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

func00000000000000d5:
	imulq	$100, %rdx, %rcx
	addq	%rdi, %rcx
	addq	%rsi, %rcx
	movabsq	$-6313183731941900, %rax
	addq	%rcx, %rax
	retq

func0000000000000057:
	imulq	$86400, %rdx, %rcx
	addq	%rdi, %rcx
	addq	%rsi, %rcx
	movabsq	$-62135683200, %rax
	addq	%rcx, %rax
	retq

func00000000000000f0:
	imulq	$8168, %rdx, %rax
	addq	%rsi, %rax
	leaq	8152(%rdi,%rax), %rax
	retq

