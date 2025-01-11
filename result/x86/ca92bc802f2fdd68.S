func0000000000000001:
	movl	%esi, %eax
	shrl	$4, %eax
	subl	%edi, %eax
	andl	$858993459, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shrl	$8, %eax
	subl	%edi, %eax
	andl	$1, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	shrl	$3, %eax
	subl	%edi, %eax
	andl	$15, %eax
	retq

