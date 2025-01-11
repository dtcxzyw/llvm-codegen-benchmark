func0000000000000000:
	imull	$-2048144789, %edx, %eax
	xorl	%esi, %eax
	imull	$-1028477387, %eax, %eax
	xorl	%edi, %eax
	retq

func0000000000000005:
	movl	%edx, %ecx
	shll	$12, %ecx
	addl	%edx, %ecx
	xorl	%esi, %ecx
	movl	%ecx, %eax
	shll	$4, %eax
	addl	%ecx, %eax
	xorl	%edi, %eax
	retq

func0000000000000004:
	movl	%edx, %ecx
	shll	$4, %ecx
	addl	%edx, %ecx
	xorl	%esi, %ecx
	movl	%ecx, %eax
	shll	$10, %eax
	addl	%ecx, %eax
	xorl	%edi, %eax
	retq

func000000000000000c:
	movl	%edx, %ecx
	shll	$12, %ecx
	addl	%edx, %ecx
	xorl	%esi, %ecx
	movl	%ecx, %eax
	shll	$4, %eax
	addl	%ecx, %eax
	xorl	%edi, %eax
	retq

