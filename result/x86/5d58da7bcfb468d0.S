func0000000000000001:
	movl	%edi, %eax
	andl	$8585216, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	xorl	$142405730, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	andl	$8388608, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	xorl	$142405730, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	andl	$64, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	xorl	$1600, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	andl	$16, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	xorl	$16, %eax
	retq

