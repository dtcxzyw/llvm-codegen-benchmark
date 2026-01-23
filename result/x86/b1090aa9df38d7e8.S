	.att_syntax
func0000000000000008:
	andl	$127, %edx
	shlxq	%rsi, %rdx, %rcx
	orq	%rdi, %rcx
	movabsq	$-4294967296, %rax
	andq	%rcx, %rax
	retq

