func0000000000000021:
	movzwl	%dx, %eax
	orl	%esi, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000038:
	movzwl	%dx, %eax
	orl	%esi, %edi
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000034:
	movzwl	%dx, %eax
	orl	%esi, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

