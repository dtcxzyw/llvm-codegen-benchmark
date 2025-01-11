func0000000000000021:
	movswl	%si, %eax
	movswl	%di, %ecx
	addl	%eax, %ecx
	sete	%al
	retq

func000000000000002a:
	movswl	%si, %eax
	negl	%eax
	movswl	%di, %ecx
	cmpl	%eax, %ecx
	setg	%al
	retq

