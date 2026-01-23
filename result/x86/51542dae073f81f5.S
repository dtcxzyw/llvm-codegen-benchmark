	.att_syntax
func0000000000000041:
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq

func0000000000000001:
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq

func0000000000000061:
	xorl	%eax, %eax
	negl	%edi
	sbbl	%eax, %eax
	orl	%esi, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	sarl	$31, %eax
	andl	%esi, %eax
	retq

func0000000000000046:
	movl	%edi, %eax
	sarl	$31, %eax
	andl	%esi, %eax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpl	$64, %edi
	cmovbl	%esi, %eax
	retq

func0000000000000021:
	testl	%edi, %edi
	movl	$1, %eax
	cmovel	%esi, %eax
	retq

func000000000000000a:
	testl	%edi, %edi
	movl	$-1, %eax
	cmovnsl	%esi, %eax
	retq

func0000000000000044:
	xorl	%eax, %eax
	cmpl	$4, %edi
	cmovbl	%esi, %eax
	retq

func000000000000006a:
	testl	%edi, %edi
	movl	$-1, %eax
	cmovnsl	%esi, %eax
	retq

