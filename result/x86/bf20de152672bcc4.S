func0000000000000003:
	movzwl	%si, %eax
	bswapl	%eax
	orl	%edi, %eax
	retq

func0000000000000033:
	movl	%esi, %eax
	shll	$7, %eax
	andl	$32512, %eax
	shll	$29, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

