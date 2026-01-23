	.att_syntax
func0000000000000000:
	leal	1(%rsi,%rdi), %eax
	retq

func0000000000000007:
	leal	-1(%rsi,%rdi), %eax
	andl	$63, %eax
	retq

func0000000000000005:
	leal	240(%rsi,%rdi), %eax
	retq

func000000000000000c:
	leal	4(%rsi,%rdi), %eax
	retq

func000000000000000d:
	leal	1(%rsi,%rdi), %eax
	retq

func000000000000000f:
	leal	1(%rsi,%rdi), %eax
	retq

func0000000000000004:
	leaq	1(%rsi,%rdi), %rax
	andq	$-1024, %rax
	retq

func0000000000000008:
	leal	1(%rsi,%rdi), %eax
	retq

func000000000000000e:
	leaq	1(%rsi,%rdi), %rax
	andq	$-8, %rax
	retq

func000000000000000a:
	leal	14(%rsi,%rdi), %eax
	andl	$63, %eax
	retq

