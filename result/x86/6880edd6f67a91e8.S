func0000000000000003:
	movl	%esi, %eax
	orl	%edx, %eax
	andl	$134217728, %eax
	orl	%edi, %eax
	retq

func0000000000000006:
	orl	%edx, %esi
	movzwl	%si, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	orl	%edx, %eax
	andl	$-257, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	orl	%edx, %eax
	andl	$50168, %eax
	orl	%edi, %eax
	retq

func0000000000000007:
	movl	%esi, %eax
	orl	%edx, %eax
	andl	$2080895, %eax
	orl	%edi, %eax
	retq

