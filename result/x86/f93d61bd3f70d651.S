	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	orl	%edi, %eax
	notl	%eax
	retq

func0000000000000007:
	movq	%rsi, %rax
	orl	%edi, %eax
	xorl	$63, %eax
	retq

func0000000000000004:
	movq	%rsi, %rax
	orl	%edi, %eax
	notl	%eax
	retq

