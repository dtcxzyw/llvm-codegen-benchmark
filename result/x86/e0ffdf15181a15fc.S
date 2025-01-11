func0000000000000003:
	movl	%esi, %eax
	andl	$16, %edx
	andl	$-97, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	andl	$-6145, %edx
	andl	$-2049, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	andl	$512, %edx
	andl	$-69, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

