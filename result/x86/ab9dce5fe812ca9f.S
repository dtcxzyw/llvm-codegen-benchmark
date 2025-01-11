func0000000000000007:
	movl	%edi, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	retq

func000000000000001a:
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	retq

func0000000000000053:
	xorl	%eax, %eax
	cmpl	$128, %esi
	cmovael	%edi, %eax
	retq

func0000000000000020:
	cmpl	$4, %esi
	movl	$8, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000063:
	cmpl	$1000, %esi
	movl	$6, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000060:
	cmpl	$16777215, %esi
	movl	$255, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000012:
	cmpl	$4, %esi
	movl	$1, %eax
	cmovael	%edi, %eax
	retq

func000000000000001b:
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq

func0000000000000050:
	xorl	%eax, %eax
	cmpl	$4194304, %esi
	cmovael	%edi, %eax
	retq

func0000000000000005:
	testl	%esi, %esi
	movl	$2, %eax
	cmovnel	%edi, %eax
	retq

func000000000000002a:
	xorl	%eax, %eax
	cmpl	$256, %esi
	cmovll	%edi, %eax
	retq

