	.att_syntax
func0000000000000000:
	movl	$64, %eax
	shlxq	%rsi, %rax, %rax
	addl	%edi, %eax
	retq

func0000000000000020:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	addl	%edi, %eax
	retq

