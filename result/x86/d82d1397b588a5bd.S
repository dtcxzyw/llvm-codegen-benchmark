	.att_syntax
func0000000000000002:
	andb	$63, %dl
	orq	%rsi, %rdi
	bzhiq	%rdx, %rdi, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	orq	%rsi, %rax
	btrq	%rdx, %rax
	retq

func0000000000000000:
	andb	$-16, %dl
	movl	$65535, %eax
	shlxq	%rdx, %rax, %rax
	orq	%rsi, %rdi
	andnq	%rdi, %rax, %rax
	retq

