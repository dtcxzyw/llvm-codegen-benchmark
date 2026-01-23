	.att_syntax
func0000000000000000:
	shlxq	%rdx, %rsi, %rax
	orl	%edi, %eax
	andl	$268435455, %eax
	retq

func000000000000001b:
	shlxq	%rdx, %rsi, %rax
	orl	%eax, %edi
	movzwl	%di, %eax
	retq

func0000000000000018:
	shlxq	%rdx, %rsi, %rax
	orl	%edi, %eax
	andl	$1073741823, %eax
	retq

