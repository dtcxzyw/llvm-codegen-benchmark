func00000000000000c2:
	movl	%esi, %eax
	orl	%edx, %eax
	shrl	$8, %eax
	retq

func0000000000000002:
	orl	%edx, %esi
	shrl	%esi
	movl	%esi, %eax
	orl	$1310976, %eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq

