	.att_syntax
func0000000000000004:
	movl	%edi, %eax
	subq	%rdx, %rsi
	andl	$1, %eax
	movq	%rsi, %rdx
	retq

func0000000000000002:
	movl	%edi, %eax
	subq	%rdx, %rsi
	andl	$1, %eax
	movq	%rsi, %rdx
	retq

