func0000000000000004:
	incl	%esi
	andnl	%esi, %edx, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	addl	$-16, %esi
	andnl	%esi, %edx, %eax
	addl	%edi, %eax
	retq

func000000000000000f:
	addl	$127, %esi
	andnl	%esi, %edx, %eax
	addl	%edi, %eax
	retq

func0000000000000006:
	addl	$-16, %esi
	andnl	%esi, %edx, %eax
	addl	%edi, %eax
	retq

