func000000000000004a:
	andnl	%edx, %esi, %eax
	movl	$1, %ecx
	shlxl	%edi, %ecx, %ecx
	cmpl	%ecx, %eax
	setg	%al
	retq

func0000000000000041:
	andnl	%edx, %esi, %eax
	movl	$1, %ecx
	shlxl	%edi, %ecx, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq

