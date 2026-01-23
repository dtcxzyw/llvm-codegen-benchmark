	.att_syntax
func00000000000000ff:
	movl	%edx, %eax
	addq	%rdi, %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	2(%rax,%rcx), %rax
	retq

func00000000000001f0:
	movl	%edx, %eax
	leaq	(%rdi,%rax,2), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	8(%rax,%rcx,4), %rax
	retq

func00000000000001c0:
	movl	%edx, %eax
	addq	%rdi, %rax
	imulq	$104, %rsi, %rcx
	leaq	1(%rcx,%rax), %rax
	retq

