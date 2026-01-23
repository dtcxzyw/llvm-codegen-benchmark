	.att_syntax
func0000000000000003:
	movl	%esi, %eax
	shrl	$8, %eax
	andl	$65280, %eax
	shll	$24, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	shrl	$8, %eax
	andl	$16776960, %eax
	shll	$16, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

