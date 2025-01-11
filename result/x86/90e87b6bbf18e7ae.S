func0000000000000026:
	movswl	%si, %eax
	negl	%eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000021:
	movswl	%si, %eax
	addl	%edi, %eax
	sete	%al
	retq

func000000000000002a:
	movswl	%si, %eax
	negl	%eax
	cmpl	%eax, %edi
	setg	%al
	retq

