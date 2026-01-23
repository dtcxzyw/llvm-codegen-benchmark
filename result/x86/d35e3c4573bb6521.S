	.att_syntax
func0000000000000002:
	shlxq	%rdx, %rsi, %rax
	andq	$-8, %rdi
	addq	%rdi, %rax
	retq

func0000000000000001:
	andl	$-8388608, %edx
	shlxq	%rsi, %rdi, %rax
	addq	%rdx, %rax
	retq

func0000000000000003:
	shlxq	%rdx, %rsi, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

func0000000000000000:
	shlxq	%rdx, %rsi, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

