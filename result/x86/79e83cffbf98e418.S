func00000000000000db:
	testl	%esi, %esi
	cmovnsl	%esi, %edi
	imull	$205, %edi, %eax
	movzwl	%ax, %eax
	shrl	$11, %eax
	addb	$48, %al
	retq

