	.att_syntax
func0000000000000000:
	shrxl	%edx, %esi, %eax
	addl	%edi, %eax
	andl	$-2, %eax
	retq

func0000000000000001:
	shrxl	%edx, %esi, %eax
	addl	%edi, %eax
	movzbl	%al, %eax
	retq

