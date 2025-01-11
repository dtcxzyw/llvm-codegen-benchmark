func000000000000002a:
	cmpl	$17, %esi
	movl	$17, %eax
	cmovll	%esi, %eax
	addl	%esi, %edi
	subl	%edi, %eax
	shrl	$4, %eax
	retq

