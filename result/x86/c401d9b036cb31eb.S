	.att_syntax
func0000000000000004:
	movl	$2, %eax
	shlxq	%rdx, %rax, %rax
	andq	%rsi, %rdi
	orq	%rdi, %rax
	retq

func0000000000000002:
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rax
	andq	%rsi, %rdi
	orq	%rdi, %rax
	retq

func0000000000000000:
	andq	%rdx, %rsi
	movl	$65535, %eax
	shlxq	%rdi, %rax, %rax
	orq	%rsi, %rax
	retq

func0000000000000006:
	movl	$3, %eax
	shlxq	%rdx, %rax, %rax
	andq	%rsi, %rdi
	orq	%rdi, %rax
	retq

