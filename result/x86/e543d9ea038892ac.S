func0000000000000001:
	shrl	$4, %esi
	andl	$256, %esi
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq

func0000000000000014:
	shrl	$4, %esi
	andl	$7, %esi
	xorl	%eax, %eax
	cmpl	$17, %edi
	cmovbl	%esi, %eax
	retq

func0000000000000006:
	shrl	$3, %esi
	andl	$31, %esi
	testl	%edi, %edi
	movl	$9, %eax
	cmovsl	%esi, %eax
	retq

func000000000000000a:
	shrl	$5, %esi
	andl	$31, %esi
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovgl	%esi, %eax
	retq

func000000000000000c:
	shrl	$11, %esi
	movzwl	%si, %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq

func0000000000000004:
	shrl	$5, %esi
	andl	$63, %esi
	cmpl	$2048, %edi
	movl	$64, %eax
	cmovbl	%esi, %eax
	retq

