func0000000000000009:
	movzbl	%dl, %eax
	addl	%esi, %eax
	shrl	$16, %edi
	addl	%edi, %eax
	retq

func0000000000000005:
	movzbl	%dl, %eax
	addl	%edi, %eax
	shrl	$24, %esi
	addl	%esi, %eax
	retq

func000000000000003f:
	movzbl	%dl, %eax
	addl	%edi, %eax
	shrl	$5, %esi
	addl	%esi, %eax
	retq

