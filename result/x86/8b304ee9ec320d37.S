func000000000000001a:
	movl	%esi, %eax
	btrl	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000018:
	movl	$15, %eax
	shlxl	%edx, %eax, %eax
	andnl	%esi, %eax, %eax
	orl	%edi, %eax
	retq

func0000000000000010:
	movl	$255, %eax
	shlxl	%edx, %eax, %eax
	andnl	%esi, %eax, %eax
	orl	%edi, %eax
	retq

func0000000000000008:
	bzhil	%edx, %esi, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	movl	$3, %eax
	shlxl	%edx, %eax, %eax
	andnl	%esi, %eax, %eax
	orl	%edi, %eax
	retq

