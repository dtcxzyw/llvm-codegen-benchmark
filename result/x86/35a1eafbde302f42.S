func0000000000000009:
	movl	%esi, %eax
	shrl	$19, %eax
	andl	$128, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	andl	$16711680, %eax
	orl	%edi, %eax
	retq

