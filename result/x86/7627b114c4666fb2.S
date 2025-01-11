func0000000000000000:
	movl	%edx, %ecx
	movl	%esi, %eax
	shll	$6, %ecx
	xorl	%edx, %edx
	divl	%ecx
	imull	%edi, %eax
	retq

func0000000000000009:
	movl	%edx, %ecx
	movl	%esi, %eax
	shll	$3, %ecx
	xorl	%edx, %edx
	divl	%ecx
	imull	%edi, %eax
	retq

func0000000000000008:
	movl	%edx, %ecx
	movl	%esi, %eax
	shll	$3, %ecx
	xorl	%edx, %edx
	divl	%ecx
	imull	%edi, %eax
	retq

func0000000000000019:
	movl	%edx, %ecx
	movl	%esi, %eax
	addl	%edx, %ecx
	xorl	%edx, %edx
	divl	%ecx
	imull	%edi, %eax
	retq

func0000000000000018:
	movl	%edx, %ecx
	movl	%esi, %eax
	addl	%edx, %ecx
	xorl	%edx, %edx
	divl	%ecx
	imull	%edi, %eax
	retq

