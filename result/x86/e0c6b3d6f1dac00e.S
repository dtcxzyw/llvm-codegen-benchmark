func00000000000000ca:
	decb	%dl
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	andnl	%edi, %esi, %ecx
	cmpl	%eax, %ecx
	setg	%al
	retq

func00000000000000c1:
	decb	%dl
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	andnl	%edi, %esi, %ecx
	cmpl	%eax, %ecx
	sete	%al
	retq

