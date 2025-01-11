func00000000000000a1:
	leal	2(%rdi), %eax
	cmpl	$50331648, %esi
	cmovael	%edi, %eax
	retq

func00000000000000a9:
	leal	8(%rdi), %eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	addl	$8, %eax
	retq

func00000000000000a8:
	leal	8(%rdi), %eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	addl	$7, %eax
	retq

func00000000000001e3:
	leal	317(%rdi), %eax
	cmpl	$701, %esi
	cmovbl	%edi, %eax
	addl	$148, %eax
	retq

func00000000000000e1:
	leal	-400(%rdi), %eax
	cmpl	$701, %esi
	cmovbl	%edi, %eax
	addl	$-200, %eax
	retq

func0000000000000005:
	leal	-2(%rdi), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	decl	%eax
	retq

func0000000000000004:
	leal	-4(%rdi), %eax
	cmpl	$4, %esi
	cmovnel	%edi, %eax
	addl	$-2, %eax
	retq

func0000000000000187:
	leal	4(%rdi), %eax
	cmpl	$2, %esi
	cmovnel	%edi, %eax
	addl	$8, %eax
	retq

func0000000000000085:
	leal	10(%rdi), %eax
	cmpl	$2, %esi
	cmovnel	%edi, %eax
	addl	$5, %eax
	retq

func0000000000000006:
	leal	-4(%rdi), %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	addl	$3, %eax
	retq

