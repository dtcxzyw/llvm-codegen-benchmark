func0000000000000007:
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	andl	$1016, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000002:
	andl	$3968, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000003:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000005:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000004:
	andl	$2147483647, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000001:
	andl	$63, %esi
	leal	(%rsi,%rdi), %eax
	retq

