func000000000000001a:
	movl	%edi, %eax
	andl	$768, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	shrl	$8, %eax
	retq

func0000000000000018:
	movl	%edi, %eax
	andl	$14680064, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	shrl	$16, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	orl	%esi, %eax
	shrl	$24, %eax
	retq

