	.att_syntax
func000000000000000a:
	movl	%edi, %eax
	shll	$11, %esi
	subl	%esi, %eax
	sarl	$12, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shll	$3, %esi
	subl	%esi, %eax
	sarl	$3, %eax
	retq

