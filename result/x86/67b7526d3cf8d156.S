	.att_syntax
func0000000000000007:
	movq	%rsi, %rax
	shrl	$14, %eax
	andl	$1024, %eax
	orl	%edi, %eax
	retq

