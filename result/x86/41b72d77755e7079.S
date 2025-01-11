func0000000000000004:
	andl	$32760, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000001:
	movzbl	%sil, %eax
	addl	%edi, %eax
	retq

func0000000000000003:
	andl	$63, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000007:
	andl	$15, %esi
	leal	(%rsi,%rdi), %eax
	retq

