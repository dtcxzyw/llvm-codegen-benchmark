func0000000000000002:
	movzwl	%si, %eax
	subl	%eax, %edi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	retq

func000000000000000a:
	movzwl	%si, %eax
	subl	%eax, %edi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	retq

