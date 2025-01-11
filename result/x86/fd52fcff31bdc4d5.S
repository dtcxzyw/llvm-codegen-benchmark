func0000000000000026:
	movswl	%dx, %eax
	movswl	%si, %ecx
	subl	%eax, %ecx
	cmpl	%ecx, %edi
	setl	%al
	retq

func0000000000000021:
	movswl	%dx, %eax
	movswl	%si, %ecx
	subl	%eax, %ecx
	cmpl	%ecx, %edi
	sete	%al
	retq

