func0000000000000021:
	negl	%edi
	movl	$2147483647, %eax
	cmovnol	%edi, %eax
	retq

func0000000000000074:
	movl	$64, %ecx
	subl	%edi, %ecx
	cmpl	$9, %edi
	movl	$56, %eax
	cmovael	%ecx, %eax
	retq

func000000000000002a:
	movl	$19, %ecx
	subl	%edi, %ecx
	xorl	%eax, %eax
	cmpl	$20, %edi
	cmovll	%ecx, %eax
	retq

func0000000000000006:
	movl	%edi, %ecx
	negl	%ecx
	testl	%edi, %edi
	movl	$1, %eax
	cmovnsl	%ecx, %eax
	retq

