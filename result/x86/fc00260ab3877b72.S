func000000000000000b:
	movl	%esi, %eax
	shll	$24, %edx
	xorl	%edi, %edx
	shll	$16, %eax
	xorl	%edx, %eax
	retq

func000000000000000f:
	movl	%esi, %eax
	shll	$16, %edx
	xorl	%edi, %edx
	shll	$8, %eax
	xorl	%edx, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	xorl	%edx, %eax
	shll	$16, %eax
	xorl	%esi, %eax
	retq

func000000000000000a:
	movl	%edi, %eax
	shll	$4, %edx
	xorl	%esi, %edx
	shll	$16, %eax
	xorl	%edx, %eax
	retq

func000000000000000e:
	movl	%esi, %eax
	shll	$16, %edx
	xorl	%edi, %edx
	shll	$24, %eax
	xorl	%edx, %eax
	retq

func0000000000000005:
	shll	$6, %edx
	xorl	%edi, %edx
	leal	(,%rsi,4), %eax
	xorl	%edx, %eax
	retq

func000000000000000c:
	movl	%esi, %eax
	shll	$8, %edx
	xorl	%edi, %edx
	shll	$5, %eax
	xorl	%edx, %eax
	retq

