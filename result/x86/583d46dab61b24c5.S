	.att_syntax
func0000000000000066:
	andl	$4095, %edx
	movl	$4096, %eax
	subq	%rdx, %rax
	testq	%rsi, %rsi
	cmovnsq	%rdi, %rax
	retq

func0000000000000061:
	andl	$63, %edx
	movl	$64, %eax
	subq	%rdx, %rax
	cmpq	$-1, %rsi
	cmovneq	%rdi, %rax
	retq

func0000000000000078:
	andl	$63, %edx
	movl	$64, %eax
	subq	%rdx, %rax
	cmpq	$65, %rsi
	cmovbq	%rdi, %rax
	retq

