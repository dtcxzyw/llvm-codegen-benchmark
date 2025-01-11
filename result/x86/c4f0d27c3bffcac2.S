func0000000000000008:
	testq	%rdx, %rdx
	cmovnel	%esi, %edi
	leal	-1(%rdi), %eax
	retq

func0000000000000021:
	cmpq	$9, %rdx
	cmovael	%esi, %edi
	leal	-1(%rdi), %eax
	retq

func0000000000000022:
	cmpq	$58982, %rdx
	cmovael	%esi, %edi
	leal	-1(%rdi), %eax
	retq

func000000000000000a:
	testq	%rdx, %rdx
	cmovnel	%esi, %edi
	leal	-1(%rdi), %eax
	retq

func000000000000000b:
	testq	%rdx, %rdx
	cmovnel	%esi, %edi
	leal	-2(%rdi), %eax
	retq

func000000000000000f:
	testq	%rdx, %rdx
	cmovnel	%esi, %edi
	leal	1(%rdi), %eax
	retq

func000000000000000c:
	cmpq	$2, %rdx
	cmovnel	%esi, %edi
	leal	1(%rdi), %eax
	retq

