func0000000000000035:
	shrq	$52, %rsi
	andl	$2047, %esi
	leal	-1075(%rsi,%rdi), %eax
	retq

func0000000000000024:
	shrq	$32, %rsi
	movzwl	%si, %eax
	leal	-1(%rax,%rdi), %eax
	retq

func0000000000000020:
	shrq	$32, %rsi
	andl	$-16777216, %esi
	leal	-1640531527(%rsi,%rdi), %eax
	retq

func0000000000000000:
	shrq	%rsi
	andl	$-2, %esi
	leal	2(%rsi,%rdi), %eax
	retq

