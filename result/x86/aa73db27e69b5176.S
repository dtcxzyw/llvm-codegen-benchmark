	.att_syntax
func0000000000000003:
	movl	%esi, %eax
	andl	$1, %edx
	shll	$14, %edx
	andl	$-4162048, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func0000000000000007:
	movl	%esi, %eax
	andl	$31, %edx
	shll	$17, %edx
	andl	$-130023425, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

func000000000000000f:
	movl	%edx, %eax
	shll	$24, %eax
	orl	%esi, %eax
	andl	$-1627127809, %eax
	orl	%edi, %eax
	retq

