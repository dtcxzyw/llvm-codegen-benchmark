	.att_syntax
func0000000000000039:
	movzwl	%si, %eax
	addb	$8, %dl
	shlxl	%edx, %eax, %eax
	andl	$8388607, %eax
	orl	%edi, %eax
	retq

func0000000000000035:
	movzwl	%si, %eax
	addb	$2, %dl
	shlxl	%edx, %eax, %eax
	andl	$196608, %eax
	orl	%edi, %eax
	retq

