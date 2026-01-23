	.att_syntax
func000000000000001d:
	leal	(%rsi,%rdx), %ecx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	retq

func0000000000000001:
	leal	(%rsi,%rdx), %ecx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	retq

