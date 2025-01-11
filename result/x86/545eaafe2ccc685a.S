func0000000000000021:
	cmpl	$1, %edi
	movl	$947, %ecx
	cmovnel	%edi, %ecx
	testl	%edi, %edi
	movl	$946, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000101:
	xorl	%ecx, %ecx
	cmpl	$-2, %edi
	cmovbl	%edi, %ecx
	cmpl	$-3, %edi
	movl	$16, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000146:
	xorl	%ecx, %ecx
	cmpl	$360, %edi
	cmovll	%edi, %ecx
	testl	%edi, %edi
	movl	$359, %eax
	cmovnsl	%ecx, %eax
	retq

func0000000000000141:
	testl	%edi, %edi
	movl	$-5, %ecx
	cmovsl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$1, %edi
	cmovnel	%ecx, %eax
	retq

