	.att_syntax
func0000000000000001:
	leaq	(%rdi,%rdx), %rax
	movq	%rsi, %rdx
	retq

func0000000000000000:
	movq	%rdi, %rax
	orq	%rdx, %rax
	movq	%rsi, %rdx
	retq

func0000000000000002:
	movq	%rdi, %rax
	orq	%rdx, %rax
	movq	%rsi, %rdx
	retq

func0000000000000003:
	leaq	(%rdi,%rdx), %rax
	movq	%rsi, %rdx
	retq

