func0000000000000006:
	leal	(%rsi,%rdx), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	retq

func0000000000000026:
	leal	(%rsi,%rdx), %eax
	cmpl	$500, %edi
	cmovgel	%edi, %eax
	retq

func0000000000000021:
	leal	(%rsi,%rdx), %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq

func0000000000000001:
	leal	(%rsi,%rdx), %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq

func0000000000000004:
	leal	(%rsi,%rdx), %eax
	cmpl	$2, %edi
	cmovael	%edi, %eax
	retq

func000000000000006a:
	leal	(%rsi,%rdx), %eax
	cmpl	$15, %edi
	cmovll	%edi, %eax
	retq

func0000000000000061:
	leal	(%rsi,%rdx), %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq

