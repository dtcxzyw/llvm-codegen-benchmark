func00000000000000e1:
	movswl	%dx, %eax
	movswl	%si, %ecx
	addl	%eax, %ecx
	incl	%edi
	cmpl	%ecx, %edi
	sete	%al
	retq

func00000000000000a6:
	movswl	%dx, %eax
	movswl	%si, %ecx
	addl	%eax, %ecx
	incl	%edi
	cmpl	%ecx, %edi
	setl	%al
	retq

