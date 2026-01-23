	.att_syntax
func0000000000000007:
	andb	$6, %dl
	shrxl	%edx, %esi, %eax
	shll	$4, %eax
	andl	$48, %eax
	orl	%edi, %eax
	retq

func0000000000000001:
	shrxl	%edx, %esi, %eax
	shll	$6, %eax
	andl	$64, %eax
	orl	%edi, %eax
	retq

