	.att_syntax
func0000000000000008:
	decb	%dl
	shrxl	%edx, %esi, %eax
	imull	%edi, %eax
	retq

func0000000000000000:
	addb	$2, %dl
	shrxl	%edx, %esi, %eax
	imull	%edi, %eax
	retq

