	.att_syntax
func0000000000000000:
	shlxq	%rdx, %rsi, %rax
	addl	%eax, %edi
	movzbl	%dil, %eax
	retq

func0000000000000002:
	shlxq	%rdx, %rsi, %rax
	addl	%edi, %eax
	andl	$1, %eax
	retq

