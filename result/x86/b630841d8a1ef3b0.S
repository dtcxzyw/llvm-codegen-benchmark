func0000000000000001:
	movl	%edi, %eax
	sarl	$8, %edx
	addl	%esi, %edx
	sarl	$8, %eax
	subl	%edx, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	sarl	$19, %edx
	addl	%esi, %edx
	sarl	$19, %eax
	subl	%edx, %eax
	retq

func0000000000000009:
	movl	%edi, %eax
	sarl	$19, %edx
	addl	%esi, %edx
	sarl	$19, %eax
	subl	%edx, %eax
	retq

