func0000000000000005:
	andl	%edx, %esi
	xorl	%eax, %eax
	negl	%esi
	setae	%al
	leal	-1(%rdi,%rax,2), %eax
	retq

func0000000000000007:
	andl	%edx, %esi
	movl	$255, %eax
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	leal	11(%rdi), %ecx
	leal	25(%rdi), %eax
	testl	%edx, %esi
	cmovnel	%ecx, %eax
	retq

func0000000000000006:
	andl	%edx, %esi
	cmpl	$1, %esi
	movl	$65537, %eax
	sbbl	$0, %eax
	addl	%edi, %eax
	retq

