	.att_syntax
func0000000000000002:
	movl	%edi, %eax
	movzwl	%dx, %ecx
	subl	%esi, %eax
	cltd
	idivl	%ecx
	retq

func0000000000000000:
	movl	%edi, %eax
	movzwl	%dx, %ecx
	subl	%esi, %eax
	cltd
	idivl	%ecx
	retq

