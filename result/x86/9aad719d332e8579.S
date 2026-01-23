	.att_syntax
func0000000000000000:
	movslq	%edi, %rax
	addq	%rsi, %rax
	addq	%rdx, %rax
	retq

func000000000000000c:
	leaq	(%rsi,%rdx,2), %rcx
	movslq	%edi, %rax
	addq	%rcx, %rax
	retq

func0000000000000008:
	movslq	%edi, %rax
	addq	%rsi, %rax
	addq	%rdx, %rax
	retq

