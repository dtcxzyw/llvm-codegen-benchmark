func000000000000000a:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	andl	$-64, %edx
	cmpl	%edx, %edi
	setg	%al
	retq

func0000000000000018:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	movzwl	%dx, %eax
	cmpl	%eax, %edi
	seta	%al
	retq

