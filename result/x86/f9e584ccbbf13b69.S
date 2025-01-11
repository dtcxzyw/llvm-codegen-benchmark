func0000000000000059:
	movl	%edi, %eax
	orl	$8, %eax
	testl	%edx, %edx
	cmovnel	%edi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

func0000000000000319:
	movl	%edi, %eax
	orl	$8, %eax
	testl	%edx, %edx
	cmovel	%edi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

func0000000000000043:
	xorl	$5, %edx
	xorl	$5, %esi
	movl	%edi, %eax
	orl	$4, %eax
	orl	%edx, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000303:
	movl	%edi, %eax
	orl	$8, %eax
	testl	%edx, %edx
	cmovel	%edi, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000302:
	movl	%edi, %eax
	orl	$4, %eax
	testl	%edx, %edx
	cmovel	%edi, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000058:
	movl	%edi, %eax
	orl	$131072, %eax
	cmpl	$1, %edx
	cmovnel	%edi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

func0000000000000318:
	movl	%edi, %eax
	orl	$4194304, %eax
	cmpl	$480, %edx
	cmovel	%edi, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq

