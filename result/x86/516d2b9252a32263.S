func0000000000000003:
	shrxl	%edx, %esi, %eax
	andl	$1, %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	andb	$28, %dl
	shrxl	%edx, %esi, %eax
	andl	$1, %eax
	orl	%edi, %eax
	retq

