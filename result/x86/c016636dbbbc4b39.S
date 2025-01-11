func0000000000000001:
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	cmovneq	%rsi, %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	cmovaeq	%rsi, %rax
	retq

func000000000000000a:
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	cmovleq	%rsi, %rax
	retq

func0000000000000008:
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	cmovbeq	%rsi, %rax
	retq

func0000000000000014:
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	cmovaeq	%rsi, %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	cmovgeq	%rsi, %rax
	retq

func0000000000000019:
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rax
	retq

func0000000000000018:
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	cmovbeq	%rsi, %rax
	retq

func0000000000000011:
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	cmovneq	%rsi, %rax
	retq

func000000000000000b:
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rax
	retq

func0000000000000009:
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rax
	retq

