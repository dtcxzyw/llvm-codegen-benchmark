	.att_syntax
func0000000000000001:
	notl	%esi
	addl	%esi, %edi
	movslq	%edi, %rax
	retq

func0000000000000000:
	notq	%rsi
	addq	%rdi, %rsi
	shrq	%rsi
	movslq	%esi, %rax
	retq

