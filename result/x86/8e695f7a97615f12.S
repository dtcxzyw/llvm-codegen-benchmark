	.att_syntax
func000000000000000f:
	andq	$-2097152, %rsi
	andl	$511, %edi
	leaq	520(%rsi,%rdi,4), %rax
	retq

func0000000000000000:
	andq	$-64, %rsi
	andl	$2147483646, %edi
	leaq	615168(%rsi,%rdi,4), %rax
	retq

func0000000000000003:
	andq	$-64, %rsi
	andl	$2147483647, %edi
	leaq	615168(%rsi,%rdi,4), %rax
	retq

func000000000000000c:
	andq	$-3, %rsi
	andl	$63, %edi
	leaq	40(%rsi,%rdi,8), %rax
	retq

