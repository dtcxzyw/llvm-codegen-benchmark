	.att_syntax
func0000000000000000:
	shlxq	%rdx, %rsi, %rax
	shrq	$32, %rax
	movzbl	%al, %eax
	subq	%rdi, %rax
	retq

func0000000000000001:
	shlxq	%rdx, %rsi, %rax
	movl	$63, %ecx
	bzhiq	%rcx, %rax, %rax
	shrq	$11, %rax
	subq	%rdi, %rax
	retq

