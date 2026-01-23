	.att_syntax
func0000000000000001:
	movq	%rsi, %rax
	subl	%edi, %eax
	andl	$3, %eax
	retq

func0000000000000011:
	movq	%rsi, %rax
	subl	%edi, %eax
	andl	$7, %eax
	retq

