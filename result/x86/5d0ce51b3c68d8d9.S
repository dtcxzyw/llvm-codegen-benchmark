func0000000000000011:
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovael	%esi, %eax
	addl	%edi, %eax
	cltq
	retq

func0000000000000019:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	addl	%edi, %eax
	cltq
	retq

func0000000000000004:
	testl	%edx, %edx
	cmovel	%edx, %esi
	addl	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000028:
	cmpl	$100, %edx
	movl	$5, %eax
	cmovll	%esi, %eax
	addl	%edi, %eax
	cltq
	retq

func0000000000000051:
	cmpl	$67, %edx
	movl	$-16, %eax
	cmovael	%esi, %eax
	addl	%edi, %eax
	cltq
	retq

func0000000000000005:
	cmpl	$2, %edx
	movl	$14, %eax
	cmovnel	%esi, %eax
	addl	%edi, %eax
	cltq
	retq

func0000000000000029:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovlel	%esi, %eax
	addl	%edi, %eax
	cltq
	retq

func000000000000001b:
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovgel	%esi, %eax
	addl	%edi, %eax
	cltq
	retq

func0000000000000031:
	testl	%edx, %edx
	movl	$1, %eax
	cmovel	%esi, %eax
	addl	%edi, %eax
	cltq
	retq

