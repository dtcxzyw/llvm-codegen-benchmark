	.att_syntax
func0000000000000004:
	movq	%rdx, %rax
	subq	%rsi, %rax
	cmovbeq	%rdi, %rax
	retq

func0000000000000048:
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmovbeq	%rdi, %rax
	retq

func0000000000000044:
	movq	%rdx, %rax
	subq	%rsi, %rax
	cmovbeq	%rdi, %rax
	retq

func000000000000002a:
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmovleq	%rdi, %rax
	retq

func000000000000000a:
	movq	%rdx, %rax
	subq	%rsi, %rax
	cmovgeq	%rdi, %rax
	retq

func0000000000000008:
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmovbeq	%rdi, %rax
	retq

func0000000000000028:
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmovbeq	%rdi, %rax
	retq

func0000000000000068:
	movq	%rsi, %rax
	subq	%rdx, %rax
	cmovbeq	%rdi, %rax
	retq

