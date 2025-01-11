func000000000000000c:
	movl	%esi, %eax
	andl	$3072, %eax
	orl	%edi, %eax
	shrl	$10, %eax
	retq

func0000000000000008:
	movl	%esi, %eax
	andl	$16514816, %eax
	orl	%edi, %eax
	shrl	$8, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	andl	$262144, %eax
	orl	%edi, %eax
	shrl	$8, %eax
	retq

