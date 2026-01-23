	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	orl	%edi, %eax
	shrl	$4, %eax
	retq

func000000000000000e:
	movq	%rsi, %rax
	orl	%edi, %eax
	shrl	$3, %eax
	retq

