func000000000000001b:
	movl	%edi, %eax
	shrl	$2, %eax
	andl	$1, %edi
	addl	%edi, %eax
	retq

func000000000000000b:
	movl	%edi, %eax
	shrl	$3, %eax
	andl	$1, %edi
	addl	%edi, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	andl	$16777215, %eax
	shrl	$24, %edi
	addl	%edi, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	shrl	%eax
	andl	$1, %edi
	addl	%edi, %eax
	retq

