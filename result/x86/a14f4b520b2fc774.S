func0000000000000003:
	movl	%edi, %eax
	andl	$16711680, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	andl	$2147483647, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000000f:
	movl	%edi, %eax
	andl	$2, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	andl	$-256, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	andl	$15, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000000b:
	movl	%edi, %eax
	andl	$-2147483648, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

