func0000000000000311:
	leal	7(%rdi), %ecx
	leal	14(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq

func0000000000000281:
	xorl	%ecx, %ecx
	testl	%esi, %esi
	setg	%cl
	leal	1(%rdi), %edx
	leal	4(%rdi), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$2, %eax
	addl	%ecx, %eax
	retq

func0000000000000191:
	xorl	%ecx, %ecx
	cmpl	$2, %esi
	setl	%cl
	decl	%edi
	movslq	%edi, %rax
	imulq	$-715827883, %rax, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	sarq	$33, %rax
	addl	%edx, %eax
	addl	%ecx, %eax
	retq

func0000000000000301:
	leal	496(%rdi), %ecx
	leal	1007(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$9, %eax
	cmpl	$1, %esi
	sbbl	$-1, %eax
	retq

