func0000000000000003:
	andl	$3, %esi
	andl	$-4, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000001:
	andl	$512, %esi
	andl	$-513, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000007:
	andl	$63, %esi
	andl	$-32768, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	andl	$72, %esi
	andl	$-65, %eax
	orl	%esi, %eax
	retq

func0000000000000005:
	andl	$1, %esi
	andl	$-2, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	andl	$1, %esi
	andl	$-1023, %eax
	orl	%esi, %eax
	retq

