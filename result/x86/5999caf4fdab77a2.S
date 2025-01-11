func00000000000000ca:
	decb	%dil
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cmpl	$2049, %eax
	setge	%al
	retq

func000000000000008a:
	addb	$-6, %dil
	movl	$2, %eax
	shlxl	%edi, %eax, %eax
	testl	%eax, %eax
	setg	%al
	retq

func000000000000000a:
	incb	%dil
	movl	$2, %eax
	shlxl	%edi, %eax, %eax
	cmpl	$513, %eax
	setge	%al
	retq

