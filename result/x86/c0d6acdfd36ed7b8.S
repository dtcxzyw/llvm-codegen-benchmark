	.att_syntax
func0000000000000024:
	movq	%rsi, %rdx
	movq	%rdi, %rax
	addq	$-1, %rax
	adcq	$-1, %rdx
	retq

func000000000000002c:
	movq	%rsi, %rdx
	movl	$2147483648, %eax
	addq	%rdi, %rax
	adcq	$0, %rdx
	retq

