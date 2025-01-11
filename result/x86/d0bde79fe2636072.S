func0000000000000010:
	shrq	%rsi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000011:
	shrq	$2, %rsi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000004:
	sarq	$63, %rsi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000005:
	sarq	$59, %rsi
	leal	(%rsi,%rdi), %eax
	retq

