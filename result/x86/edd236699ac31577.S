	.att_syntax
func0000000000000020:
	incq	%rdi
	bzhiq	%rsi, %rdi, %rax
	retq

func0000000000000000:
	movl	$4096, %eax
	shlxq	%rsi, %rax, %rcx
	decq	%rcx
	leaq	-1(%rdi), %rax
	andq	%rcx, %rax
	retq

