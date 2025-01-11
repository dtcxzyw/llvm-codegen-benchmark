func000000000000000c:
	movzwl	%si, %eax
	addl	%edi, %eax
	retq

func000000000000000d:
	andl	$6, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	andl	$-16, %esi
	leal	(%rsi,%rdi), %eax
	retq

func000000000000000f:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000002:
	andl	$-32, %esi
	leal	(%rsi,%rdi), %eax
	retq

