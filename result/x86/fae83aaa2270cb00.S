func0000000000000024:
	movzwl	%dx, %eax
	andl	$983040, %esi
	orl	%eax, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000026:
	movzwl	%dx, %eax
	andl	$983040, %esi
	orl	%eax, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

