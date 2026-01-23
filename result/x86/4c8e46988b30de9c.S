	.att_syntax
func0000000000000002:
	movl	%edi, %eax
	andl	$-1281, %edx
	orl	%esi, %edx
	andl	$1, %eax
	shll	$9, %eax
	orl	%edx, %eax
	orl	$256, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	andl	$-833, %edx
	orl	%edi, %edx
	andl	$1, %eax
	shll	$8, %eax
	orl	%edx, %eax
	retq

