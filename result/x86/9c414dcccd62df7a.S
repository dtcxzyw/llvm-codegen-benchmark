func0000000000000002:
	movl	%esi, %ecx
	movw	$-2, %ax
	rolw	%cl, %ax
	andl	%edi, %eax
	retq

func0000000000000001:
	bzhil	%esi, %edi, %eax
	retq

func0000000000000003:
	movl	%esi, %ecx
	movw	$-2, %ax
	rolw	%cl, %ax
	andl	%edi, %eax
	retq

