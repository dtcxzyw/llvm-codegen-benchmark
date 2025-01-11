func0000000000000007:
	movl	%esi, %eax
	andl	$7680, %edx
	andl	$-254464, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	orl	$8192, %eax
	retq

func0000000000000005:
	movl	%esi, %eax
	andl	$-65281, %edx
	andl	$-61441, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	orl	$28672, %eax
	retq

