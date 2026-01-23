	.att_syntax
func0000000000000004:
	movq	%rdx, %rax
	negq	%rax
	andq	%rax, %rsi
	andq	%rdi, %rax
	subq	%rsi, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	negq	%rdx
	andq	%rdx, %rax
	andq	%rsi, %rdx
	subq	%rdx, %rax
	retq

func0000000000000002:
	movq	%rdx, %rax
	negq	%rax
	andq	%rax, %rsi
	andq	%rdi, %rax
	subq	%rsi, %rax
	retq

func0000000000000005:
	movq	%rdi, %rax
	negq	%rdx
	andq	%rdx, %rax
	andq	%rsi, %rdx
	subq	%rdx, %rax
	retq

