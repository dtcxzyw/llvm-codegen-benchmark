	.att_syntax
func0000000000000001:
	movq	%rsi, %rax
	shrl	%eax
	andl	$1024, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	movq	%rsi, %rax
	shrl	%eax
	andl	$4095, %eax
	orl	%edi, %eax
	retq

