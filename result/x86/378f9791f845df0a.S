func0000000000000009:
	movl	%esi, %eax
	imull	%edx, %eax
	shrl	$17, %eax
	andl	$31744, %eax
	orl	%edi, %eax
	retq

func000000000000000f:
	movl	%esi, %eax
	imull	%edx, %eax
	shrl	$10, %eax
	andl	$992, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	imull	%edx, %eax
	shrl	$8, %eax
	andl	$16711935, %eax
	orl	%edi, %eax
	retq

