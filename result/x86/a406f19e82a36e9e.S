func0000000000000000:
	movl	%edi, %eax
	orl	%esi, %eax
	shrl	$5, %eax
	andl	$126, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	orl	%esi, %eax
	shrl	$22, %eax
	andl	$56, %eax
	retq

func0000000000000003:
	orl	%esi, %edi
	shrl	$16, %edi
	movzbl	%dil, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	orl	%esi, %eax
	shrl	%eax
	andl	$31, %eax
	retq

