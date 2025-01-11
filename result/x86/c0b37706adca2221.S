func000000000000000e:
	shll	$3, %esi
	movl	$255, %eax
	shlxl	%esi, %eax, %eax
	andnl	%edi, %eax, %eax
	retq

func0000000000000002:
	shll	$3, %esi
	movl	$255, %eax
	shlxl	%esi, %eax, %eax
	andnl	%edi, %eax, %eax
	retq

func000000000000000f:
	shll	$2, %esi
	movl	$15, %eax
	shlxl	%esi, %eax, %eax
	andnl	%edi, %eax, %eax
	retq

func000000000000000d:
	shll	$3, %esi
	bzhil	%esi, %edi, %eax
	retq

func000000000000000c:
	addl	%esi, %esi
	movl	$3, %eax
	shlxl	%esi, %eax, %eax
	andnl	%edi, %eax, %eax
	retq

func0000000000000000:
	addl	%esi, %esi
	movl	$3, %eax
	shlxl	%esi, %eax, %eax
	andnl	%edi, %eax, %eax
	retq

func0000000000000001:
	shll	$3, %esi
	bzhil	%esi, %edi, %eax
	retq

func0000000000000007:
	addl	%esi, %esi
	movl	$3, %eax
	shlxl	%esi, %eax, %eax
	andnl	%edi, %eax, %eax
	retq

