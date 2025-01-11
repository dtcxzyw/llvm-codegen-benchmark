func0000000000000001:
	movl	%edi, %eax
	shrl	$16, %eax
	andl	$12, %eax
	shrl	$20, %edi
	andl	$16, %edi
	orl	%edi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shrl	$5, %eax
	andl	$8585216, %eax
	shrl	$4, %edi
	andl	$8388608, %edi
	orl	%edi, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	shrl	%eax
	andl	$31, %eax
	shrl	$2, %edi
	andl	$4064, %edi
	orl	%edi, %eax
	retq

