	.att_syntax
func0000000000000000:
	leaq	-100000(%rsi,%rdi), %rax
	andq	$-8, %rax
	retq

func0000000000000005:
	leal	(%rsi,%rdi), %eax
	andl	$7, %eax
	retq

func000000000000000d:
	leal	(%rsi,%rdi), %eax
	andl	$63, %eax
	retq

func000000000000000c:
	leal	(%rsi,%rdi), %eax
	andl	$63, %eax
	retq

