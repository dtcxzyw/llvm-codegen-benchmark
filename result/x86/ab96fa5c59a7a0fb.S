func000000000000002a:
	movl	%edi, %eax
	negl	%eax
	cmovsl	%edi, %eax
	retq

func0000000000000024:
	movl	%edi, %eax
	negl	%eax
	cmpl	$-2147483647, %edi
	cmovbl	%edi, %eax
	retq

func0000000000000074:
	movl	$512, %eax
	subl	%edi, %eax
	cmpl	$256, %edi
	cmovbl	%edi, %eax
	retq

func0000000000000004:
	movl	$3600, %eax
	subl	%edi, %eax
	cmpl	$1800, %edi
	cmovbl	%edi, %eax
	retq

func000000000000000a:
	movl	$1, %eax
	subl	%edi, %eax
	testl	%edi, %edi
	cmovgl	%edi, %eax
	retq

