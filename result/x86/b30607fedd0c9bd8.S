	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	cmpl	$-1, %edi
	cmovnel	%edi, %eax
	retq

func0000000000000006:
	testl	%edi, %edi
	movl	$14, %eax
	cmovnsl	%edi, %eax
	retq

func000000000000000a:
	movl	%edi, %eax
	sarl	$31, %eax
	andl	%edi, %eax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpl	$10, %edi
	cmovbl	%edi, %eax
	retq

func0000000000000014:
	xorl	%eax, %eax
	cmpl	$2, %edi
	cmovael	%edi, %eax
	retq

func0000000000000018:
	xorl	%eax, %eax
	cmpl	$32, %edi
	cmovbl	%edi, %eax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpl	$4, %edi
	cmovael	%edi, %eax
	retq

