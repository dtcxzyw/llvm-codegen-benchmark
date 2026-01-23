	.att_syntax
func0000000000000015:
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	shll	$5, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	shll	$5, %esi
	addl	%esi, %eax
	addl	%edi, %eax
	retq

