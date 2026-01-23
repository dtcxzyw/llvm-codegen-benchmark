	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	subl	%edx, %eax
	andl	$1, %edi
	subl	%edi, %eax
	retq

