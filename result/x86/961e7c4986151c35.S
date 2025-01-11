func0000000000000001:
	andl	%esi, %edi
	bzhil	%edx, %edi, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	andl	%esi, %eax
	btrl	%edx, %eax
	retq

func0000000000000003:
	movl	$64, %eax
	shlxl	%edx, %eax, %eax
	andl	%esi, %edi
	andnl	%edi, %eax, %eax
	retq

