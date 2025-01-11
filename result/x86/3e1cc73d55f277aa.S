func0000000000000003:
	movl	%esi, %eax
	shrl	$27, %eax
	andl	$2, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	shrl	$7, %eax
	andl	$2, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	shrl	$3, %eax
	andl	$15, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shrl	$2, %eax
	andl	$262143, %eax
	orl	%edi, %eax
	retq

