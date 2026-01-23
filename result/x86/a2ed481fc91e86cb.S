	.att_syntax
func0000000000000002:
	vmovd	%xmm0, %eax
	andl	$8388607, %eax
	orl	$8388608, %eax
	shrxl	%edi, %eax, %eax
	andl	$1, %eax
	retq

