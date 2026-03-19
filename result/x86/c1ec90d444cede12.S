	.att_syntax
func0000000000000001:
	andl	$12, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	movq	%rsi, %rax
	andl	$-9, %eax
	orl	%edi, %eax
	retq

func0000000000000006:
	movq	%rsi, %rax
	andl	$1048575, %eax
	orl	%edi, %eax
	retq

func0000000000000005:
	andl	$-2146435073, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000007:
	andl	$4193280, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000003:
	andl	$67107840, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000004:
	movq	%rsi, %rax
	andl	$2147483647, %eax
	orl	%edi, %eax
	retq

