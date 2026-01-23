	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	orl	%edi, %eax
	andl	$3, %eax
	retq

func0000000000000006:
	movq	%rsi, %rax
	orl	%edi, %eax
	andl	$-1027, %eax
	retq

func0000000000000004:
	movq	%rsi, %rax
	orl	%edi, %eax
	andl	$1, %eax
	retq

func0000000000000002:
	movq	%rsi, %rax
	orl	%edi, %eax
	andl	$1, %eax
	retq

