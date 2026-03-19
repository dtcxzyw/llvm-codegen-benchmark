	.att_syntax
func0000000000000002:
	movl	%esi, %eax
	andl	$8192, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	andl	$2, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000001:
	andl	$63488, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	andl	$65533, %eax
	orl	%edi, %eax
	retq

