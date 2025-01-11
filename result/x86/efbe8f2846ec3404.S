func0000000000000003:
	movl	%edx, %eax
	shrl	$5, %eax
	andl	%esi, %eax
	andl	$1, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	andl	$551550976, %edx
	andl	$1046528, %eax
	testl	%edx, %edx
	cmovel	%edx, %eax
	orl	%edi, %eax
	retq

