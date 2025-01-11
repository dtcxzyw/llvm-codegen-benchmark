func0000000000000001:
	andb	$31, %sil
	bzhil	%esi, %edi, %eax
	retq

func0000000000000000:
	movl	$65537, %eax
	shlxl	%esi, %eax, %eax
	andnl	%edi, %eax, %eax
	retq

func0000000000000002:
	andb	$24, %sil
	movl	$255, %eax
	shlxl	%esi, %eax, %eax
	andnl	%edi, %eax, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	andb	$7, %sil
	btrl	%esi, %eax
	retq

