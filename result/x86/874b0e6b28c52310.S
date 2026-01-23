	.att_syntax
func0000000000000006:
	shlxq	%rdx, %rsi, %rax
	orl	%edi, %eax
	andl	$-2147483648, %eax
	retq

func0000000000000000:
	shlxq	%rdx, %rsi, %rax
	orl	%edi, %eax
	andl	$1048575, %eax
	retq

