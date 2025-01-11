func000000000000000a:
	movl	%esi, %eax
	andl	$8388608, %edx
	shll	$8, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	xorl	$142405730, %eax
	retq

func000000000000000f:
	movl	%esi, %eax
	shll	$4, %edx
	andl	$120, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	xorl	$248, %eax
	retq

