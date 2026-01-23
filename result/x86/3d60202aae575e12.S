	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	andl	%edi, %eax
	andl	$16383, %eax
	retq

func0000000000000002:
	movq	%rsi, %rax
	andl	%edi, %eax
	andl	$7, %eax
	retq

