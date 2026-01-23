	.att_syntax
func0000000000000001:
	movq	%rsi, %rax
	shrl	%eax
	subl	%edi, %eax
	retq

func0000000000000000:
	movq	%rsi, %rax
	shrl	$16, %eax
	subl	%edi, %eax
	retq

