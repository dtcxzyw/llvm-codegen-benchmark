	.att_syntax
func0000000000000006:
	movl	%edi, %eax
	shrl	$8, %esi
	sarl	$31, %eax
	andl	%esi, %eax
	retq

func000000000000000a:
	shrl	%esi
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovgl	%esi, %eax
	retq

func0000000000000001:
	shrl	%esi
	testl	%edi, %edi
	movl	$1073741824, %eax
	cmovel	%esi, %eax
	retq

func0000000000000018:
	shrl	%esi
	cmpl	$2, %edi
	movl	$3, %eax
	cmovael	%esi, %eax
	retq

func0000000000000008:
	shrl	%esi
	xorl	%eax, %eax
	cmpl	$3, %edi
	cmovael	%esi, %eax
	retq

func000000000000002c:
	movl	%esi, %eax
	shrl	%eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

func0000000000000021:
	shrl	$3, %esi
	testl	%edi, %edi
	movl	$1, %eax
	cmovel	%esi, %eax
	retq

func0000000000000004:
	shrl	%esi
	xorl	%eax, %eax
	cmpl	$9, %edi
	cmovbl	%esi, %eax
	retq

