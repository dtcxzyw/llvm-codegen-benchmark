func0000000000000000:
	incb	%dl
	shrxl	%edx, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000019:
	addb	$8, %dl
	shrxl	%edx, %esi, %eax
	addl	%edi, %eax
	retq

func0000000000000008:
	addb	$-10, %dl
	shrxl	%edx, %esi, %eax
	addl	%edi, %eax
	retq

