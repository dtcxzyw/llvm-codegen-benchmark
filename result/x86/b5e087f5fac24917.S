func00000000000000a1:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovgl	%esi, %eax
	leal	1(%rdi,%rax), %eax
	retq

func0000000000000185:
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovael	%esi, %eax
	leal	-16383(%rdi,%rax), %eax
	retq

func000000000000006d:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovlel	%esi, %eax
	leal	-719163(%rdi,%rax), %eax
	retq

func000000000000006c:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovlel	%esi, %eax
	leal	-719163(%rdi,%rax), %eax
	retq

func0000000000000010:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	leal	32(%rdi,%rax), %eax
	retq

func00000000000000af:
	xorl	%eax, %eax
	cmpl	$5, %edx
	cmovgel	%edi, %eax
	leal	16(%rsi,%rax), %eax
	retq

func00000000000000a0:
	xorl	%eax, %eax
	cmpl	$5, %edx
	cmovgel	%edi, %eax
	leal	8(%rsi,%rax), %eax
	retq

func000000000000001f:
	testl	%edx, %edx
	movl	$1, %eax
	cmovel	%edi, %eax
	leal	1(%rsi,%rax), %eax
	retq

