	.att_syntax
func0000000000000000:
	andl	$63, %esi
	leal	(%rsi,%rdi), %eax
	sarl	$31, %eax
	retq

func0000000000000003:
	andl	$7, %esi
	leal	(%rsi,%rdi), %eax
	sarl	%eax
	retq

func0000000000000002:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	sarl	%eax
	retq

func0000000000000001:
	andl	$120, %esi
	leal	(%rsi,%rdi), %eax
	sarl	$2, %eax
	retq

