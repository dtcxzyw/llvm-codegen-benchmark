	.att_syntax
func0000000000000005:
	leal	(%rsi,%rsi,8), %eax
	leal	(%rsi,%rax,2), %eax
	movslq	%eax, %rcx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	retq

