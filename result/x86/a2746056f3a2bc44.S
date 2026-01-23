	.att_syntax
func000000000000018c:
	movl	%edi, %eax
	testl	%edx, %edx
	cmovel	%edx, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	retq

func0000000000000021:
	orl	%edx, %esi
	movl	$1073741824, %eax
	cmovel	%edi, %eax
	retq

func000000000000014a:
	orl	%edx, %esi
	movl	$-1, %eax
	cmovnsl	%edi, %eax
	retq

func000000000000002c:
	movl	%edi, %eax
	retq

func00000000000000c6:
	movl	%esi, %eax
	andl	%edx, %eax
	sarl	$31, %eax
	andl	%edi, %eax
	retq

func0000000000000024:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnel	%eax, %edi
	cmpl	$8192, %esi
	cmovbl	%edi, %eax
	retq

func0000000000000181:
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovel	%eax, %edi
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

