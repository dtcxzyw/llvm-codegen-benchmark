	.att_syntax
func0000000000000000:
	movabsq	$-7070675565921424023, %rcx
	imulq	%rdx, %rcx
	shlq	$6, %rsi
	addq	%rsi, %rcx
	addq	%rdi, %rcx
	movl	$2654435769, %eax
	addq	%rcx, %rax
	retq

func0000000000000040:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rax,%rsi,4), %rax
	leaq	29(%rdi,%rax), %rax
	retq

