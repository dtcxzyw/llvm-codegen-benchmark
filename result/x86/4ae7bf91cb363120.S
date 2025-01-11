func0000000000000000:
	movl	%edi, %eax
	shrl	$2, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	shrl	$18, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	shrl	%eax
	orl	%edi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	shrl	$16, %eax
	orl	%edi, %eax
	retq

