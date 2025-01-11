func000000000000000f:
	movl	%edi, %eax
	shrl	$5, %edx
	andl	$2016, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000000b:
	movl	%edi, %eax
	shll	$13, %edx
	andl	$4194304, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	andl	$64, %edx
	shll	$24, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

