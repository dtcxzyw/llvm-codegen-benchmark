	.att_syntax
func0000000000000018:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	retq

func0000000000000014:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	retq

func0000000000000010:
	movl	$2, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	retq

