func0000000000000026:
	movzwl	%dx, %eax
	subl	%edi, %eax
	movzwl	%si, %ecx
	cmpl	%ecx, %eax
	setl	%al
	retq

func0000000000000024:
	movzwl	%dx, %eax
	subl	%edi, %eax
	movzwl	%si, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq

