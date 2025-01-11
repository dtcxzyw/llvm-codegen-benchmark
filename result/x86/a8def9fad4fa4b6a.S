func0000000000000000:
	movl	%esi, %eax
	shrl	$24, %eax
	andl	$1, %eax
	xorl	%edi, %eax
	retq

func0000000000000001:
	shrl	$16, %esi
	movzbl	%sil, %eax
	xorl	%edi, %eax
	retq

