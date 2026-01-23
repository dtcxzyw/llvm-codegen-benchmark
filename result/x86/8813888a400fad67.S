	.att_syntax
func0000000000000001:
	movq	%rsi, %rax
	shrl	$16, %eax
	andl	$12, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	movq	%rsi, %rax
	shrl	$4, %eax
	andl	$63, %eax
	orl	%edi, %eax
	retq

