func0000000000000002:
	decl	%esi
	shrxl	%edi, %esi, %eax
	andl	$1, %eax
	retq

func0000000000000000:
	addl	$-16, %esi
	shrxl	%edi, %esi, %eax
	andl	$1, %eax
	retq

func0000000000000006:
	addl	$8, %esi
	shrxl	%edi, %esi, %eax
	andl	$15, %eax
	retq

func0000000000000004:
	addl	$4, %esi
	shrxl	%edi, %esi, %eax
	andl	$1, %eax
	retq

