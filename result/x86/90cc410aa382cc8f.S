func0000000000000002:
	andl	$8388607, %esi
	orl	$8388608, %esi
	shrxl	%edi, %esi, %eax
	andl	$1, %eax
	retq

