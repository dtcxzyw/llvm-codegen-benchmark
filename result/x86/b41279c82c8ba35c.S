	.att_syntax
func000000000000000a:
	subl	%esi, %edx
	movzwl	%di, %eax
	cmpl	%edx, %eax
	setg	%al
	retq

