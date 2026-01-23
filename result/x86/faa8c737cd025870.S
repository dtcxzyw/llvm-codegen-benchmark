	.att_syntax
func00000000000000a1:
	shrxq	%rdx, %rsi, %rax
	shlxq	%rdx, %rax, %rax
	testq	%rdi, %rax
	sete	%al
	retq

func00000000000000c1:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	andq	%rsi, %rax
	testq	%rdi, %rax
	sete	%al
	retq

func00000000000000e1:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	andq	%rsi, %rax
	testq	%rdi, %rax
	sete	%al
	retq

func000000000000002c:
	shrxq	%rdx, %rsi, %rax
	shlxq	%rdx, %rax, %rax
	testq	%rdi, %rax
	setne	%al
	retq

func000000000000004c:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	andq	%rsi, %rax
	testq	%rdi, %rax
	setne	%al
	retq

