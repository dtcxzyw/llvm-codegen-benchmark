func0000000000000006:
	cmpw	%dx, %si
	cmovll	%esi, %edx
	movswl	%dx, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func000000000000000a:
	cmpw	%dx, %si
	cmovll	%esi, %edx
	movswl	%dx, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

