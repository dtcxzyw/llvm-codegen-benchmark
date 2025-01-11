func0000000000000006:
	andl	$248, %edx
	orl	%edi, %edx
	andl	$7, %esi
	orl	%edx, %esi
	movzwl	%si, %eax
	retq

func0000000000000007:
	andl	$7, %edx
	orl	%edi, %edx
	andl	$56, %esi
	orl	%edx, %esi
	movzwl	%si, %eax
	retq

