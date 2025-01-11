func0000000000000426:
	movl	%edi, %eax
	negl	%eax
	cmpl	$100, %esi
	cmovnel	%edi, %eax
	shrl	$31, %eax
	retq

func000000000000042a:
	movl	%edi, %eax
	negl	%eax
	cmpl	$100, %esi
	cmovnel	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

func00000000000004ca:
	movl	%edi, %eax
	negl	%eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

func00000000000000c1:
	movl	%edi, %eax
	negl	%eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

func0000000000000026:
	movl	%edi, %eax
	negl	%eax
	cmpl	$1, %esi
	cmovnel	%edi, %eax
	shrl	$31, %eax
	retq

func000000000000058a:
	movl	%edi, %eax
	negl	%eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

func0000000000000586:
	movl	%edi, %eax
	negl	%eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	shrl	$31, %eax
	retq

func00000000000004c1:
	movl	%edi, %eax
	negl	%eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	testl	%eax, %eax
	sete	%al
	retq

func0000000000000421:
	movl	%edi, %eax
	negl	%eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq

func0000000000000186:
	movl	%edi, %eax
	negl	%eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	shrl	$31, %eax
	retq

