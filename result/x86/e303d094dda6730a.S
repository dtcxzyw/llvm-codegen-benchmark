	.att_syntax
func0000000000000001:
	movq	%rsi, %rax
	andl	%edi, %eax
	shrl	$31, %eax
	retq

func0000000000000009:
	movq	%rsi, %rax
	andl	%edi, %eax
	shrl	$3, %eax
	retq

