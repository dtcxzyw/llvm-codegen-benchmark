func0000000000000001:
	testl	%esi, %esi
	movl	$8, %eax
	cmovnel	%edi, %eax
	retq

func000000000000000a:
	movl	%esi, %eax
	sarl	$31, %eax
	andl	%edi, %eax
	retq

func0000000000000006:
	testl	%esi, %esi
	movl	$512, %eax
	cmovnsl	%edi, %eax
	retq

func0000000000000004:
	cmpl	$2, %esi
	movl	$8, %eax
	cmovael	%edi, %eax
	retq

func0000000000000014:
	cmpl	$17, %esi
	movl	$268435809, %eax
	cmovael	%edi, %eax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpl	$33, %esi
	cmovbl	%edi, %eax
	retq

func000000000000000c:
	testl	%esi, %esi
	movl	$2, %eax
	cmovel	%edi, %eax
	retq

func0000000000000018:
	cmpl	$36865, %esi
	movl	$144, %eax
	cmovbl	%edi, %eax
	retq

