func0000000000000003:
	movl	%esi, %eax
	orl	%edx, %eax
	andl	$-97, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	orl	%edx, %eax
	andl	$-2049, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	orl	%edx, %eax
	andl	$16, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	orl	%edx, %eax
	andl	$-32258, %eax
	orl	%edi, %eax
	retq

