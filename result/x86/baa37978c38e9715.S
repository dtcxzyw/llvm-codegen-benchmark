func0000000000000003:
	testl	%edx, %edx
	cmovnel	%esi, %edi
	andl	$-131075, %edi
	leal	131072(%rdi), %eax
	retq

func0000000000000002:
	testl	%edx, %edx
	cmovnel	%esi, %edi
	andl	$-232, %edi
	leal	227(%rdi), %eax
	retq

func0000000000000009:
	cmpl	$2, %edx
	cmovael	%esi, %edi
	andl	$-7217, %edi
	leal	1024(%rdi), %eax
	retq

func0000000000000029:
	cmpl	$640, %edx
	cmovael	%esi, %edi
	orl	$48, %edi
	movzbl	%dil, %eax
	retq

