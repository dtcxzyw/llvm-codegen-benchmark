	.att_syntax
func0000000000000006:
	shlxl	%edx, %esi, %eax
	movzbl	%al, %eax
	shrxl	%edi, %eax, %eax
	retq

func0000000000000000:
	shlxl	%edx, %esi, %eax
	movzwl	%ax, %eax
	shrxl	%edi, %eax, %eax
	retq

