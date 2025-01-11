func000000000000000c:
	movl	%esi, %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	testl	%edx, %edx
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

func0000000000000008:
	movl	%esi, %eax
	cmpl	$1717986918, %edx
	cmovael	%edx, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

