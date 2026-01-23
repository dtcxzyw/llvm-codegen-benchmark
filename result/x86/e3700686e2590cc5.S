	.att_syntax
func0000000000000008:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	subq	%rdi, %rax
	retq

func0000000000000000:
	movl	$2, %eax
	shlxq	%rsi, %rax, %rax
	subq	%rdi, %rax
	retq

func000000000000000a:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	subq	%rdi, %rax
	retq

func0000000000000004:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	subq	%rdi, %rax
	retq

func000000000000000d:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	subq	%rdi, %rax
	retq

