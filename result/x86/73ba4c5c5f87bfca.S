	.att_syntax
func000000000000000c:
	vmovd	%xmm0, %eax
	andl	$8388607, %eax
	orl	$8388608, %eax
	addb	$-94, %dil
	shlxl	%edi, %eax, %eax
	retq

