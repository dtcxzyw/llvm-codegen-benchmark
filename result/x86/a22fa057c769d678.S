func0000000000000002:
	movzwl	%si, %eax
	addl	%edi, %eax
	andl	$-65536, %esi
	orl	%esi, %eax
	retq

func0000000000000007:
	movl	%esi, %eax
	andl	$65536, %eax
	addl	%edi, %eax
	andl	$-1073676289, %esi
	orl	%esi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	andl	$2147483647, %eax
	addl	%edi, %eax
	andl	$-2147483648, %esi
	orl	%esi, %eax
	retq

