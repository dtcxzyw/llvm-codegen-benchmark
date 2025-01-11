func000000000000052a:
	sarl	$31, %edx
	andl	%esi, %edx
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	addl	%edx, %eax
	retq

func000000000000052b:
	sarl	$31, %edx
	andl	%esi, %edx
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	addl	%edx, %eax
	retq

