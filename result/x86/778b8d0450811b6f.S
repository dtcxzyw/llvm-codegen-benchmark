func0000000000000015:
	movl	%esi, %eax
	negl	%eax
	cmpl	$1, %edx
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq

func00000000000000a5:
	xorl	%eax, %eax
	cmpl	$25, %edx
	setge	%al
	orl	$6, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000010:
	cmpl	$1, %edx
	movl	$98, %ecx
	movl	$88, %eax
	cmovel	%ecx, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

func00000000000000a0:
	movl	%esi, %eax
	negl	%eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	addl	%edi, %eax
	retq

func000000000000001f:
	testl	%edx, %edx
	movl	$255, %eax
	cmovel	%edx, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000014:
	movl	%esi, %eax
	negl	%eax
	negl	%edx
	cmovnol	%esi, %eax
	addl	%edi, %eax
	retq

func000000000000001c:
	xorl	%eax, %eax
	cmpl	$2, %edx
	sete	%al
	leal	3(%rax,%rax,2), %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

