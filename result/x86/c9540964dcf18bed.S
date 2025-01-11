func0000000000000003:
	movl	%edi, %eax
	andl	$1792, %esi
	andl	$-2048, %eax
	orl	%esi, %eax
	movzbl	%ah, %eax
	retq

func0000000000000002:
	andl	$21844, %esi
	andl	$-21848, %edi
	orl	%esi, %edi
	movzwl	%di, %eax
	shrl	$2, %eax
	retq

