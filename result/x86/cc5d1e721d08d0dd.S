func0000000000000000:
	leal	(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

func0000000000000005:
	leal	(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

func0000000000000004:
	leal	(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

func0000000000000001:
	leal	(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

func000000000000000d:
	leal	(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

func000000000000000c:
	leal	(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

