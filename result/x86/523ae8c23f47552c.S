func0000000000000003:
	shrl	%esi
	andl	$1, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	retq

func0000000000000002:
	shrl	%esi
	andl	$48, %esi
	orl	%edi, %esi
	movzwl	%si, %eax
	retq

