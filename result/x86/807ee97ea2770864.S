func0000000000000000:
	subl	%esi, %edx
	andnl	%edi, %edx, %eax
	retq

func0000000000000003:
	xorl	$1, %edx
	leal	(%rdx,%rsi), %eax
	andl	%edi, %eax
	retq

func0000000000000001:
	subl	%esi, %edx
	andnl	%edi, %edx, %eax
	retq

