	.att_syntax
func000000000000000a:
	movzbl	%dl, %eax
	subl	%esi, %eax
	movzwl	%ax, %eax
	shrxl	%edi, %eax, %eax
	retq

func0000000000000002:
	movzbl	%dl, %eax
	subl	%esi, %eax
	movzwl	%ax, %eax
	shrxl	%edi, %eax, %eax
	retq

