func0000000000000000:
	shrxl	%esi, %edi, %eax
	shrl	$6, %eax
	andl	$3, %eax
	retq

func0000000000000001:
	shrxl	%esi, %edi, %eax
	shrl	%eax
	andl	$31, %eax
	retq

