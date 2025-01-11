func0000000000000003:
	movl	%edi, %eax
	shrl	$16, %edx
	andl	$4095, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func000000000000000f:
	shrq	$48, %rdx
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func000000000000000b:
	movl	%edi, %eax
	shrq	$32, %rdx
	andl	$65280, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

