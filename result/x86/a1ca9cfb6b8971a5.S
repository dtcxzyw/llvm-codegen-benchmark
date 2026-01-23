	.att_syntax
func000000000000000a:
	movq	%rsi, %rax
	subl	%edi, %eax
	shrl	$11, %eax
	retq

func0000000000000008:
	movq	%rsi, %rax
	subl	%edi, %eax
	shrl	$13, %eax
	retq

