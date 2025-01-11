func0000000000000003:
	movl	%esi, %eax
	shrl	%eax
	andl	$32736, %eax
	orl	%edi, %eax
	orl	$32768, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	shrl	%eax
	andl	$16, %eax
	orl	%edi, %eax
	orl	$8, %eax
	retq

