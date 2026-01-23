	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	andl	$7, %eax
	shll	$7, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	movq	%rsi, %rax
	andl	$4, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq

