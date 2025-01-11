func0000000000000004:
	leal	2(%rdi), %ecx
	cmpl	$63, %edi
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000099:
	leal	-2(%rdi), %ecx
	testl	%edi, %edi
	movl	$6, %eax
	cmovgl	%ecx, %eax
	retq

func0000000000000185:
	leal	-8(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$65535, %edi
	cmovnel	%ecx, %eax
	retq

func0000000000000085:
	leal	-1076(%rdi), %ecx
	testl	%edi, %edi
	movl	$-1075, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000005:
	leal	8(%rdi), %ecx
	testl	%edi, %edi
	movl	$4, %eax
	cmovnel	%ecx, %eax
	retq

