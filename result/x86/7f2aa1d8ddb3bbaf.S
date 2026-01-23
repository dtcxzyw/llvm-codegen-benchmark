	.att_syntax
func0000000000000001:
	shrxl	%edx, %esi, %eax
	shrl	$7, %eax
	andl	$60, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	shrxl	%edx, %esi, %eax
	shrl	%eax
	andl	$31, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	shrxl	%edx, %esi, %eax
	shrl	%eax
	andl	$127, %eax
	orl	%edi, %eax
	retq

