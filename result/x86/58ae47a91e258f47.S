func000000000000000a:
	movl	%edi, %ecx
	shrl	$23, %ecx
	testl	%edi, %edi
	movl	$2, %eax
	cmovnsl	%ecx, %eax
	retq

func0000000000000004:
	movl	%edi, %ecx
	shrl	$3, %ecx
	xorl	%eax, %eax
	cmpl	$1000000, %edi
	cmovbl	%ecx, %eax
	retq

func0000000000000008:
	movl	%edi, %ecx
	shrl	$16, %ecx
	cmpl	$65536, %edi
	movl	$65535, %eax
	cmovael	%ecx, %eax
	retq

