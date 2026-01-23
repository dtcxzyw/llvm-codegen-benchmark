	.att_syntax
func0000000000000021:
	andl	$4096, %edx
	cmpw	$1, %dx
	movl	$2, %eax
	sbbl	$0, %eax
	movzwl	%si, %ecx
	cmpl	$2048, %ecx
	cmovel	%edi, %eax
	retq

