func000000000000002a:
	movl	%edi, %ecx
	testl	%edi, %edi
	movq	$-1, %rax
	cmovgq	%rcx, %rax
	retq

func0000000000000026:
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovll	%edi, %eax
	retq

func000000000000000c:
	testl	%edi, %edi
	movl	$4, %eax
	cmovnel	%edi, %eax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpl	$513, %edi
	cmovbl	%edi, %eax
	retq

