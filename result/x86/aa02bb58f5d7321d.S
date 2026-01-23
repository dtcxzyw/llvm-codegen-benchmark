	.att_syntax
func0000000000000003:
	xorl	%eax, %eax
	cmpl	$3145728, %edi
	cmovnel	%edi, %eax
	retq

func0000000000000002:
	testl	%edi, %edi
	movl	$3145728, %eax
	cmovnel	%edi, %eax
	retq

func0000000000000011:
	cmpl	$15, %edi
	movl	$1, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000029:
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovael	%edi, %eax
	retq

func000000000000000d:
	testl	%edi, %edi
	movl	$100, %eax
	cmovnsl	%edi, %eax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpl	$4, %edi
	cmovael	%edi, %eax
	retq

func0000000000000010:
	cmpl	$1114112, %edi
	movl	$65533, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000031:
	cmpl	$5, %edi
	movl	$5, %eax
	cmovbl	%edi, %eax
	retq

func000000000000000c:
	testl	%edi, %edi
	movl	$6, %eax
	cmovnsl	%edi, %eax
	retq

func0000000000000015:
	cmpl	$15, %edi
	movl	$4, %eax
	cmovll	%edi, %eax
	retq

