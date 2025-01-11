func0000000000000007:
	shrxl	%esi, %edi, %eax
	andl	$3, %eax
	addl	$3, %eax
	retq

func0000000000000003:
	shrxl	%esi, %edi, %eax
	andl	$15, %eax
	decl	%eax
	retq

