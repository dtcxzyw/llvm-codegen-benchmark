func0000000000000021:
	movl	$-1, %eax
	shlxl	%edx, %eax, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000041:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000061:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000066:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	cmpl	$7, %esi
	cmovgel	%edi, %eax
	retq

func0000000000000001:
	movl	$240, %eax
	shlxl	%edx, %eax, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

