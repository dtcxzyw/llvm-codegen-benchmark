func0000000000000003:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	andl	$1048575, %eax
	retq

func0000000000000007:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	andl	$63, %eax
	retq

func0000000000000001:
	andl	$1, %esi
	addl	%edi, %esi
	movzbl	%sil, %eax
	retq

