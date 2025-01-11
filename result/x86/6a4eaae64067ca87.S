func0000000000000003:
	movl	%edi, %eax
	andl	$63, %edx
	testl	%esi, %esi
	cmovel	%esi, %edx
	andl	$-64, %eax
	orl	%edx, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	andl	$1046528, %edx
	testl	%esi, %esi
	cmovel	%esi, %edx
	andl	$-536871041, %eax
	orl	%edx, %eax
	retq

