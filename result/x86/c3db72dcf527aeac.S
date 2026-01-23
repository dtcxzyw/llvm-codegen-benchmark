	.att_syntax
func000000000000003c:
	addl	$440, %edx
	leaq	(%rsi,%rdx,2), %rax
	addq	%rdi, %rax
	retq

func0000000000000070:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000013:
	addl	$-8, %edx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rax
	addq	%rdi, %rax
	retq

func0000000000000020:
	addl	$-2, %edx
	shlq	$7, %rdx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdi,2), %rax
	retq

func000000000000002f:
	addl	$-2, %edx
	shlq	$7, %rdx
	addq	%rsi, %rdx
	leaq	(%rdx,%rdi,2), %rax
	retq

