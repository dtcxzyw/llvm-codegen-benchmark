	.att_syntax
func0000000000000002:
	negl	%esi
	andl	$3, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	negl	%esi
	andl	$3, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000007:
	negl	%esi
	andl	$1000, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000004:
	negl	%esi
	andl	$3, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000003:
	movl	$55, %eax
	subl	%esi, %eax
	andl	$63, %eax
	addl	%edi, %eax
	retq

