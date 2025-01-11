func0000000000000019:
	testl	%esi, %esi
	cmovnsl	%esi, %edi
	leal	-13(%rdi), %eax
	retq

func0000000000000004:
	testl	%esi, %esi
	cmovnel	%esi, %edi
	leal	1(%rdi), %eax
	retq

func0000000000000013:
	cmpl	$8, %esi
	cmovael	%esi, %edi
	leal	8(%rdi), %eax
	retq

func0000000000000029:
	cmpl	$15, %esi
	cmovll	%esi, %edi
	leal	3(%rdi), %eax
	retq

func0000000000000028:
	cmpl	$15, %esi
	cmovll	%esi, %edi
	leal	4(%rdi), %eax
	retq

func0000000000000005:
	testl	%esi, %esi
	cmovnel	%esi, %edi
	leal	1(%rdi), %eax
	retq

