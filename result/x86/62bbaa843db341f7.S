	.att_syntax
func0000000000000042:
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000082:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	orq	%rdi, %rax
	retq

func00000000000000c2:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rcx
	testq	%rsi, %rsi
	movabsq	$-9223372036854775808, %rax
	cmovneq	%rcx, %rax
	orq	%rdi, %rax
	retq

