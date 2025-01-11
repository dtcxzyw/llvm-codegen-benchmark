func0000000000001001:
	addl	%edx, %esi
	imull	$-1000, %edi, %eax
	addl	%esi, %eax
	sete	%al
	retq

func0000000000000001:
	addl	%edx, %esi
	imull	$-1000000, %edi, %eax
	addl	%esi, %eax
	sete	%al
	retq

