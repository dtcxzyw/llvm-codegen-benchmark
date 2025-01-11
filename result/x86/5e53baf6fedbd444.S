func0000000000000009:
	movl	%edi, %eax
	movzwl	%dx, %ecx
	cmpl	$4096, %ecx
	cmovael	%esi, %eax
	orl	$2, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	testw	%dx, %dx
	cmovnel	%esi, %eax
	orl	$16, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	testw	%dx, %dx
	cmovnel	%esi, %eax
	orl	$128, %eax
	retq

