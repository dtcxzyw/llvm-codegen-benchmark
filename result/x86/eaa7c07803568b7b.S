	.att_syntax
func000000000000003c:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	15(%rdi,%rax), %rax
	retq

func0000000000000038:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	12770(%rdi,%rax), %rax
	retq

func000000000000007c:
	movl	%edx, %eax
	addq	%rsi, %rax
	leaq	4(%rdi,%rax), %rax
	retq

func0000000000000000:
	movl	%edx, %eax
	addq	%rsi, %rax
	shlq	$5, %rdi
	addq	%rdi, %rax
	subq	$-2147483648, %rax
	retq

