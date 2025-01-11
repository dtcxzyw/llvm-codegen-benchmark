func0000000000000034:
	addl	%edx, %esi
	movzwl	%si, %eax
	movzwl	%di, %ecx
	cmpl	%ecx, %eax
	setb	%al
	retq

func0000000000000014:
	addl	%edx, %esi
	andl	$4095, %esi
	andl	$4095, %edi
	cmpl	%edi, %esi
	setb	%al
	retq

