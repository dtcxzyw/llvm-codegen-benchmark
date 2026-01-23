	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	andq	%rsi, %rdx
	andq	%rsi, %rax
	subq	%rdx, %rax
	retq

func0000000000000002:
	movq	%rsi, %rax
	andq	%rdi, %rdx
	andq	%rdi, %rax
	subq	%rdx, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	andq	%rsi, %rdx
	andq	%rsi, %rax
	subq	%rdx, %rax
	retq

