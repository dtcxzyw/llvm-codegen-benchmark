func0000000000000099:
	movq	%rsi, %rax
	negq	%rax
	testq	%rdx, %rdx
	cmovnsq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000084:
	movq	%rsi, %rax
	negq	%rax
	testq	%rdx, %rdx
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	movq	%rsi, %rax
	negq	%rax
	testq	%rdx, %rdx
	cmovneq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000018:
	movq	%rsi, %rax
	negq	%rax
	testq	%rdx, %rdx
	cmovnsq	%rsi, %rax
	addq	%rdi, %rax
	retq

