func0000000000000001:
	andl	$1, %esi
	testl	%edi, %edi
	movl	$1, %eax
	cmovnel	%esi, %eax
	retq

func0000000000000006:
	andl	$7680, %esi
	testl	%edi, %edi
	movl	$512, %eax
	cmovnsl	%esi, %eax
	retq

func0000000000000018:
	andl	$240, %esi
	cmpl	$36865, %edi
	movl	$144, %eax
	cmovbl	%esi, %eax
	retq

func0000000000000004:
	andl	$2147483647, %esi
	xorl	%eax, %eax
	cmpl	$-8, %edi
	cmovael	%esi, %eax
	retq

func000000000000000c:
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	negl	%edi
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq

func000000000000000a:
	andl	$1023, %esi
	testl	%edi, %edi
	movl	$-1, %eax
	cmovsl	%esi, %eax
	retq

func0000000000000008:
	andl	$65280, %esi
	cmpl	$256, %edi
	movl	$-6225919, %eax
	cmovbl	%esi, %eax
	retq

