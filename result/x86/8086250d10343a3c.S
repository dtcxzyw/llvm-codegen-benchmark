func0000000000000001:
	movl	%esi, %eax
	andl	$8585216, %edx
	andl	$8388608, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	xorl	$142405730, %eax
	retq

func0000000000000003:
	andl	$24576, %edx
	andl	$7, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	xorl	$16384, %eax
	retq

