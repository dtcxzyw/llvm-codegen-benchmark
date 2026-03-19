	.att_syntax
func000000000000001c:
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	movq	%rsi, %rax
	orl	%edi, %eax
	retq

