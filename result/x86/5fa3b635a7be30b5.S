func0000000000000003:
	movl	%edi, %eax
	shrl	%eax
	andl	$1, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shrl	$2, %eax
	andl	$7, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	shrl	$2, %eax
	andl	$7, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	shrl	%eax
	andl	$63, %eax
	retq

