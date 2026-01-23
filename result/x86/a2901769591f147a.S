	.att_syntax
func0000000000000001:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	sarq	$2, %rsi
	subq	%rsi, %rax
	retq

func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	retq

func0000000000000009:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	sarq	%rsi
	subq	%rsi, %rax
	retq

