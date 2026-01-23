	.att_syntax
func0000000000000002:
	vucomisd	%xmm0, %xmm1
	movl	$-1, %eax
	cmovbel	%edi, %eax
	retq

func0000000000000004:
	vucomisd	%xmm1, %xmm0
	movl	$1, %eax
	cmovbel	%edi, %eax
	retq

