	.att_syntax
func0000000000000008:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	andq	$-8, %rax
	subq	%rsi, %rax
	retq

func000000000000000c:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	andl	$-4, %eax
	subq	%rsi, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	andq	$-8, %rax
	subq	%rsi, %rax
	retq

