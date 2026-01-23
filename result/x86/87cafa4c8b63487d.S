	.att_syntax
func0000000000000008:
	vmovq	%xmm0, %rax
	shrq	$32, %rax
	andl	$2146435072, %edi
	subl	%edi, %eax
	retq

