	.att_syntax
func0000000000000001:
	vmovd	%xmm0, %ecx
	movl	%ecx, %eax
	andl	$8388607, %eax
	testl	$2139095040, %ecx
	cmovnel	%edi, %eax
	retq

