func0000000000000000:
	leal	(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	cmovbel	%edi, %eax
	retq

func0000000000000001:
	leal	(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	cmoval	%edi, %eax
	retq

func0000000000000006:
	leal	(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	cmoval	%edi, %eax
	retq

func0000000000000002:
	leal	(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	cmovbel	%edi, %eax
	retq

func0000000000000007:
	leal	(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	cmoval	%edi, %eax
	retq

func0000000000000004:
	leal	(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	cmoval	%edi, %eax
	retq

