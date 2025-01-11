func0000000000000044:
	movl	%edi, %eax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpl	$16384, %edi
	cmovbl	%edi, %eax
	retq

func000000000000000a:
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	retq

func0000000000000054:
	movl	%edi, %eax
	retq

func0000000000000006:
	testl	%edi, %edi
	movl	$1, %eax
	cmovsl	%edi, %eax
	retq

