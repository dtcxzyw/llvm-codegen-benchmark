func000000000000000c:
	testl	%edx, %edx
	movl	$2147483647, %eax
	cmovnsl	%esi, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

func0000000000000002:
	testl	%edx, %edx
	movl	$64, %eax
	cmovnel	%esi, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

func0000000000000028:
	cmpl	$9, %edx
	movl	$56, %eax
	cmovael	%esi, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

