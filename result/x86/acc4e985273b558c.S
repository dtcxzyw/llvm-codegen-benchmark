	.att_syntax
func0000000000000007:
	movq	%rdi, %rax
	andl	$1, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	andl	$1, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	andl	$64, %edx
	orq	%rsi, %rax
	orq	%rdx, %rax
	retq

