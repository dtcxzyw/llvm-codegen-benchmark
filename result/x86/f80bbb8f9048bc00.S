func0000000000000000:
	imull	$1960620803, %esi, %eax
	andl	%edi, %eax
	retq

func0000000000000002:
	imull	$16843009, %esi, %eax
	andl	%edi, %eax
	retq

func0000000000000003:
	movl	%esi, %eax
	shll	$8, %eax
	addl	%esi, %eax
	andl	%edi, %eax
	retq

func0000000000000001:
	leal	(%rsi,%rsi,8), %eax
	leal	(%rsi,%rax,4), %eax
	andl	%edi, %eax
	retq

