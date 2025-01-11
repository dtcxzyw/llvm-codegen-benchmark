func0000000000000000:
	movq	%rdi, %rax
	negq	%rsi
	andq	%rsi, %rax
	andq	%rdx, %rsi
	subq	%rsi, %rax
	retq

func0000000000000004:
	movq	%rsi, %rax
	negq	%rax
	andq	%rax, %rdx
	andq	%rdi, %rax
	subq	%rdx, %rax
	retq

func0000000000000005:
	movq	%rdi, %rax
	negq	%rsi
	andq	%rsi, %rax
	andq	%rdx, %rsi
	subq	%rsi, %rax
	retq

