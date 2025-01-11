func0000000000000015:
	testl	%edx, %edx
	movl	$-126, %eax
	cmovnel	%esi, %eax
	addl	%edi, %eax
	negl	%eax
	retq

func0000000000000010:
	testl	%edx, %edx
	movl	$-1076, %eax
	cmovnel	%esi, %eax
	addl	%edi, %eax
	negl	%eax
	retq

func0000000000000011:
	testl	%edx, %edx
	cmovel	%edx, %esi
	leal	(%rsi,%rdi), %eax
	negl	%eax
	retq

