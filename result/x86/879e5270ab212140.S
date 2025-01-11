func0000000000000021:
	movswl	%si, %ecx
	sarl	$15, %ecx
	leal	-1(%rdi), %eax
	andl	%ecx, %eax
	retq

func0000000000000041:
	andl	$1, %esi
	negl	%esi
	leal	1(%rdi), %eax
	andl	%esi, %eax
	retq

func0000000000000001:
	leal	-1(%rdi), %ecx
	testl	$1024, %esi
	movl	$6, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000061:
	andl	$63, %esi
	leal	131072(%rdi), %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	retq

func0000000000000034:
	shll	$9, %esi
	sarl	$31, %esi
	leal	-4194304(%rdi), %eax
	andl	%esi, %eax
	retq

