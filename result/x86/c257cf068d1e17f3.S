	.att_syntax
func0000000000000061:
	movq	%rdi, %rax
	addq	$144, %rdx
	cmpq	%rdx, %rsi
	cmovneq	%rsi, %rax
	retq

func0000000000000068:
	movq	%rdi, %rax
	addq	$12, %rdx
	cmpq	%rdx, %rsi
	cmovbeq	%rsi, %rax
	retq

func0000000000000001:
	movq	%rdi, %rax
	incq	%rdx
	cmpq	%rdx, %rsi
	cmovneq	%rsi, %rax
	retq

func0000000000000041:
	movq	%rdi, %rax
	addq	$-8, %rdx
	cmpq	%rdx, %rsi
	cmovneq	%rsi, %rax
	retq

