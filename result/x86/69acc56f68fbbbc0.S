	.att_syntax
func000000000000000f:
	movl	%esi, %eax
	andl	$64, %eax
	shll	$9, %eax
	orl	%edi, %eax
	orl	$6, %eax
	retq

func0000000000000008:
	movl	%esi, %eax
	andl	$7, %eax
	shll	$24, %eax
	orl	%edi, %eax
	orl	$134217728, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	andl	$31, %eax
	shll	$25, %eax
	orl	%edi, %eax
	orl	$1, %eax
	retq

