func0000000000000002:
	movl	%esi, %eax
	andl	$8388608, %edx
	orl	%edi, %edx
	andl	$8585216, %eax
	orl	%edx, %eax
	xorl	$142405730, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	andl	$16384, %edx
	orl	%edi, %edx
	andl	$8192, %eax
	orl	%edx, %eax
	xorl	$49152, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	andl	$16, %edx
	orl	%edi, %edx
	andl	$8, %eax
	orl	%edx, %eax
	xorl	$16, %eax
	retq

